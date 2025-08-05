.class public final Lcom/gameloft/android/LATAM/GloftAI03/du;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gameloft/android/LATAM/GloftAI03/bl;


# static fields
.field private static EB:I

.field private static EC:I

.field private static ED:I

.field private static EE:[I

.field private static EF:[I

.field private static EG:[I

.field private static EH:Ljava/lang/String;

.field private static EK:[Lcom/gameloft/android/LATAM/GloftAI03/du;

.field private static EL:I

.field private static EM:I

.field private static EN:Lcom/gameloft/android/LATAM/GloftAI03/du;

.field public static EO:[I

.field public static Ec:[Lcom/gameloft/android/LATAM/GloftAI03/du;

.field private static Ed:[Lcom/gameloft/android/LATAM/GloftAI03/du;


# instance fields
.field EA:J

.field EI:J

.field EJ:I

.field EP:[I

.field private EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

.field public Ee:Lcom/gameloft/android/LATAM/GloftAI03/du;

.field private Ef:Lcom/gameloft/android/LATAM/GloftAI03/du;

.field private Eg:I

.field Eh:I

.field Ei:I

.field Ej:I

.field Ek:I

.field private El:I

.field private Em:I

.field private En:I

.field private Eo:I

.field Ep:I

.field private Eq:I

.field Er:I

.field Es:I

.field private Et:I

.field Eu:I

.field Ev:[I

.field private Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

.field private Ex:I

.field Ey:I

.field private Ez:I

.field kM:I

.field ub:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x4

    new-array v0, v2, [Lcom/gameloft/android/LATAM/GloftAI03/du;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ec:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    new-array v0, v2, [Lcom/gameloft/android/LATAM/GloftAI03/du;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ed:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    const/16 v0, 0x2710

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EB:I

    new-array v0, v1, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EE:[I

    new-array v0, v1, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EF:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EG:[I

    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/gameloft/android/LATAM/GloftAI03/du;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EK:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    const/4 v0, 0x0

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eg:I

    return-void
.end method

.method public static a(I[S)Lcom/gameloft/android/LATAM/GloftAI03/du;
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cc(I)I

    move-result v0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gs()Lcom/gameloft/android/LATAM/GloftAI03/du;

    move-result-object v1

    iput p0, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    iget v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    sparse-switch v2, :sswitch_data_0

    :goto_0
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ir()V

    :goto_1
    :pswitch_0
    if-ltz v0, :cond_0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    invoke-static {v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->a(Lcom/gameloft/android/LATAM/GloftAI03/du;I)V

    :cond_0
    return-object v1

    :sswitch_0
    const/4 v2, 0x6

    aget-short v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ci(I)V

    aget-short v2, p1, v4

    iput v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    aget-short v2, p1, v7

    iput v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    aget-short v2, p1, v5

    iput v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ei:I

    const/4 v2, 0x7

    aget-short v2, p1, v2

    iput v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    iget v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ir()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v1, v5}, Lcom/gameloft/android/LATAM/GloftAI03/du;->o(Z)V

    invoke-virtual {v1, v6}, Lcom/gameloft/android/LATAM/GloftAI03/du;->m(Z)V

    invoke-virtual {v1, v6}, Lcom/gameloft/android/LATAM/GloftAI03/du;->l(Z)V

    goto :goto_1

    :pswitch_2
    iput v6, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->EJ:I

    invoke-virtual {v1, v5}, Lcom/gameloft/android/LATAM/GloftAI03/du;->o(Z)V

    invoke-virtual {v1, v6}, Lcom/gameloft/android/LATAM/GloftAI03/du;->l(Z)V

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/du;->bZ(I)V

    goto :goto_1

    :sswitch_1
    aget-short v2, p1, v4

    iput v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    aget-short v2, p1, v7

    iput v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    aget-short v2, p1, v5

    iput v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ei:I

    aget-short v2, p1, v8

    iput v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ex:I

    const/4 v2, 0x5

    aget-short v2, p1, v2

    iput v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    iput v5, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    iput v4, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eu:I

    const/16 v2, 0xc9

    iput v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    iput v8, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eh:I

    new-array v2, v8, [I

    iput-object v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    iget-object v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v3, 0x7

    aget-short v3, p1, v3

    aput v3, v2, v6

    iget-object v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aput v6, v2, v5

    iget-object v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aput v6, v2, v4

    iget-object v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    invoke-static {v6, v8}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->w(II)I

    move-result v3

    aput v3, v2, v7

    iput v5, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->En:I

    iput v5, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eo:I

    invoke-virtual {v1, v5}, Lcom/gameloft/android/LATAM/GloftAI03/du;->o(Z)V

    new-instance v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    iget v4, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ex:I

    aget-object v3, v3, v4

    iget v4, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v5, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    invoke-direct {v2, v3, v4, v5}, Lcom/gameloft/android/LATAM/GloftAI03/aw;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/a;II)V

    iput-object v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget-object v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget-object v3, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v3, v3, v6

    add-int/lit8 v3, v3, -0x1

    shl-int/lit8 v3, v3, 0x2

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v1, p1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->b([S)V

    goto/16 :goto_1

    :sswitch_3
    iput v7, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eh:I

    aget-short v2, p1, v4

    iput v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    aget-short v2, p1, v7

    iput v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    iput v7, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eu:I

    aget-short v2, p1, v8

    iput v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ex:I

    const/4 v2, 0x5

    aget-short v2, p1, v2

    iput v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    iput v6, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    const/16 v2, 0xc

    new-array v2, v2, [I

    iput-object v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    iget-object v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    iget v3, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    add-int/lit8 v3, v3, 0x50

    aput v3, v2, v4

    iget-object v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    iget v3, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    add-int/lit8 v3, v3, 0x3c

    aput v3, v2, v7

    iget-object v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/16 v3, 0x8d

    aput v3, v2, v8

    iget-object v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v3, 0x5

    const/4 v4, 0x7

    aput v4, v2, v3

    iget-object v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v3, 0x6

    const/16 v4, 0x14

    aput v4, v2, v3

    iget-object v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v3, 0x7

    const/4 v4, 0x5

    aput v4, v2, v3

    iget-object v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/16 v3, 0xa

    const/16 v4, 0x8

    aget-short v4, p1, v4

    aput v4, v2, v3

    iget-object v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/16 v3, 0xb

    const/4 v4, 0x7

    aget-short v4, p1, v4

    aput v4, v2, v3

    invoke-virtual {v1, v5}, Lcom/gameloft/android/LATAM/GloftAI03/du;->o(Z)V

    invoke-virtual {v1, v8}, Lcom/gameloft/android/LATAM/GloftAI03/du;->bZ(I)V

    iput v6, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->En:I

    iput v6, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eo:I

    goto/16 :goto_1

    :sswitch_4
    aget-short v2, p1, v6

    iput v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eh:I

    aget-short v2, p1, v5

    iput v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ei:I

    aget-short v2, p1, v4

    iput v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    aget-short v2, p1, v7

    iput v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    new-array v2, v4, [I

    iput-object v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    iget-object v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget-short v3, p1, v8

    aput v3, v2, v6

    iget-object v2, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v3, 0x5

    aget-short v3, p1, v3

    aput v3, v2, v5

    invoke-virtual {v1, v6}, Lcom/gameloft/android/LATAM/GloftAI03/du;->l(Z)V

    invoke-virtual {v1, v6}, Lcom/gameloft/android/LATAM/GloftAI03/du;->m(Z)V

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/du;->bZ(I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0xe -> :sswitch_2
        0xf -> :sswitch_2
        0x10 -> :sswitch_2
        0x11 -> :sswitch_2
        0x12 -> :sswitch_2
        0x13 -> :sswitch_2
        0x14 -> :sswitch_2
        0x15 -> :sswitch_2
        0x16 -> :sswitch_2
        0x17 -> :sswitch_2
        0x18 -> :sswitch_2
        0x19 -> :sswitch_2
        0x1a -> :sswitch_2
        0x1b -> :sswitch_2
        0x1c -> :sswitch_2
        0x1d -> :sswitch_2
        0x1e -> :sswitch_2
        0x1f -> :sswitch_2
        0x20 -> :sswitch_2
        0x21 -> :sswitch_2
        0x22 -> :sswitch_2
        0x23 -> :sswitch_2
        0x24 -> :sswitch_2
        0x25 -> :sswitch_2
        0x26 -> :sswitch_2
        0x27 -> :sswitch_2
        0x28 -> :sswitch_2
        0x29 -> :sswitch_2
        0x2a -> :sswitch_2
        0x2b -> :sswitch_2
        0x2c -> :sswitch_2
        0x2d -> :sswitch_2
        0x2e -> :sswitch_2
        0x2f -> :sswitch_2
        0x30 -> :sswitch_2
        0x31 -> :sswitch_2
        0x32 -> :sswitch_2
        0x33 -> :sswitch_2
        0x34 -> :sswitch_2
        0x35 -> :sswitch_2
        0x36 -> :sswitch_2
        0x37 -> :sswitch_2
        0x38 -> :sswitch_2
        0x39 -> :sswitch_2
        0x3a -> :sswitch_2
        0x3b -> :sswitch_2
        0x3c -> :sswitch_2
        0x3d -> :sswitch_2
        0x3e -> :sswitch_2
        0x3f -> :sswitch_2
        0x40 -> :sswitch_2
        0x41 -> :sswitch_2
        0x42 -> :sswitch_2
        0x43 -> :sswitch_2
        0x44 -> :sswitch_2
        0x45 -> :sswitch_2
        0x46 -> :sswitch_2
        0x63 -> :sswitch_3
        0xc9 -> :sswitch_1
        0x12d -> :sswitch_4
        0x3e9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static a(Lcom/gameloft/android/LATAM/GloftAI03/du;)V
    .locals 6

    const/4 v4, 0x2

    iput v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eg:I

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ep:I

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eq:I

    const/4 v1, 0x0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ec:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    aget-object v0, v0, v4

    :goto_0
    if-eqz v0, :cond_0

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eq:I

    iget v3, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ep:I

    if-le v2, v3, :cond_0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ee:Lcom/gameloft/android/LATAM/GloftAI03/du;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ef:Lcom/gameloft/android/LATAM/GloftAI03/du;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ee:Lcom/gameloft/android/LATAM/GloftAI03/du;

    if-nez v1, :cond_1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ec:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    aput-object p0, v1, v4

    :goto_1
    if-eqz v0, :cond_2

    iput-object p0, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ef:Lcom/gameloft/android/LATAM/GloftAI03/du;

    :goto_2
    return-void

    :cond_1
    iput-object p0, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ee:Lcom/gameloft/android/LATAM/GloftAI03/du;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ed:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    aput-object p0, v0, v4

    goto :goto_2
.end method

.method private static a(Lcom/gameloft/android/LATAM/GloftAI03/du;I)V
    .locals 2

    const/4 v1, 0x0

    iput p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eg:I

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ed:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ed:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    aput-object p0, v0, p1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ec:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    aput-object p0, v0, p1

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ee:Lcom/gameloft/android/LATAM/GloftAI03/du;

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ef:Lcom/gameloft/android/LATAM/GloftAI03/du;

    :goto_0
    return-void

    :cond_0
    iput-object p0, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ee:Lcom/gameloft/android/LATAM/GloftAI03/du;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ef:Lcom/gameloft/android/LATAM/GloftAI03/du;

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ee:Lcom/gameloft/android/LATAM/GloftAI03/du;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ed:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    aput-object p0, v0, p1

    goto :goto_0
.end method

.method private a(Lcom/gameloft/android/LATAM/GloftAI03/a;IIII)Z
    .locals 9

    const/4 v7, 0x0

    invoke-virtual {p1, p4}, Lcom/gameloft/android/LATAM/GloftAI03/a;->v(I)I

    move-result v8

    move v3, v7

    :goto_0
    if-ge v3, v8, :cond_1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->EF:[I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v5, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    move-object v0, p1

    move v2, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/gameloft/android/LATAM/GloftAI03/a;->b([IIIIII)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EF:[I

    invoke-static {p2, p3, v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->a(II[I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v7

    goto :goto_1
.end method

.method public static aa(II)Lcom/gameloft/android/LATAM/GloftAI03/du;
    .locals 3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ec:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ee:Lcom/gameloft/android/LATAM/GloftAI03/du;

    invoke-virtual {v0, p0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->af(II)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static ad(II)V
    .locals 0

    sput p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EC:I

    sput p1, Lcom/gameloft/android/LATAM/GloftAI03/du;->ED:I

    return-void
.end method

.method private ae(II)V
    .locals 3

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ce(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->En:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eo:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->En:I

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eo:I

    invoke-static {p1, p2, v1, v2, v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->h(IIIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1, p2, v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->r(III)V

    goto :goto_0
.end method

.method private ah(II)Z
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0x800

    invoke-virtual {p0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gr()Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v1

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget v2, v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sz:I

    if-ltz v2, :cond_3

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget-object v3, v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sy:Lcom/gameloft/android/LATAM/GloftAI03/a;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->dD()I

    move-result v4

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget v1, v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sz:I

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget v2, v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sA:I

    iget-object v5, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    invoke-virtual {v3, v1, v2, v0}, Lcom/gameloft/android/LATAM/GloftAI03/a;->a(III)I

    move-result v5

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget v1, v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sz:I

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget v2, v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sA:I

    invoke-virtual {v3, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/a;->g(II)I

    move-result v2

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget v1, v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sz:I

    iget-object v6, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget v6, v6, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sA:I

    invoke-virtual {v3, v1, v6}, Lcom/gameloft/android/LATAM/GloftAI03/a;->h(II)I

    move-result v1

    move v7, v1

    move-object v1, v3

    move v3, v7

    :goto_0
    if-gez v4, :cond_1

    :cond_0
    :goto_1
    return v0

    :cond_1
    sub-int v2, p1, v2

    sub-int v3, p2, v3

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/du;->a(Lcom/gameloft/android/LATAM/GloftAI03/a;IIII)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hd()V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->EO:[I

    if-eqz v1, :cond_0

    invoke-static {p1, p2, v1}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->a(II[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v3, v0

    move v2, v0

    move v5, v0

    goto :goto_0
.end method

.method private static ai(II)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->aG(II)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->aK(II)B

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static aj(II)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->aG(II)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->aK(II)B

    move-result v1

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private ak(II)V
    .locals 2

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x2

    aput p1, v0, v1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x3

    aput p2, v0, v1

    return-void
.end method

.method private al(II)V
    .locals 2

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x4

    aput p1, v0, v1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x5

    aput p2, v0, v1

    return-void
.end method

.method private static b(Lcom/gameloft/android/LATAM/GloftAI03/du;)I
    .locals 15

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gm()V

    move v0, v1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gn()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, -0x1

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/du;->bW(I)Lcom/gameloft/android/LATAM/GloftAI03/du;

    move-result-object v7

    if-eqz v7, :cond_0

    iget v2, v7, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v4, 0x2a

    if-lt v2, v4, :cond_1

    const/16 v4, 0x44

    if-gt v2, v4, :cond_1

    move v2, v3

    :goto_1
    if-eqz v2, :cond_0

    iget v6, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    iget v8, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->En:I

    iget v9, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eo:I

    iget v10, v7, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    iget v11, v7, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    iget v12, v7, Lcom/gameloft/android/LATAM/GloftAI03/du;->En:I

    iget v13, v7, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eo:I

    move v5, v6

    :goto_2
    add-int v2, v6, v8

    if-ge v5, v2, :cond_4

    move v2, v4

    :goto_3
    add-int v14, v4, v9

    if-ge v2, v14, :cond_3

    add-int/lit8 v14, v10, -0x1

    if-lt v5, v14, :cond_2

    add-int v14, v10, v12

    add-int/lit8 v14, v14, 0x1

    if-ge v5, v14, :cond_2

    add-int/lit8 v14, v11, -0x1

    if-lt v2, v14, :cond_2

    add-int v14, v11, v13

    add-int/lit8 v14, v14, 0x1

    if-ge v2, v14, :cond_2

    move v2, v3

    :goto_4
    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v4, "Near Decoration m_isoX : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v4, v7, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, " m_isoY : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v4, v7, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ir()V

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v4, "Near Decoration m_isoTileXCnt : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v4, v7, Lcom/gameloft/android/LATAM/GloftAI03/du;->En:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v4, " m_isoTileYCnt : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v4, v7, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eo:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ir()V

    iget v2, v7, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    add-int/lit8 v2, v2, -0x2a

    add-int/lit8 v2, v2, 0x3c

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/dv;->NH:[[I

    aget-object v2, v4, v2

    const/16 v4, 0x19

    aget v2, v2, v4

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "Decoration bonus : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ir()V

    add-int/2addr v0, v2

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ir()V

    goto/16 :goto_0

    :cond_1
    move v2, v1

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_2

    :cond_4
    move v2, v1

    goto :goto_4

    :cond_5
    return v0
.end method

.method public static bU(I)V
    .locals 2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ec:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    aget-object v0, v0, p0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->p(Z)V

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ee:Lcom/gameloft/android/LATAM/GloftAI03/du;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bV(I)Lcom/gameloft/android/LATAM/GloftAI03/du;
    .locals 2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ec:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ei:I

    if-eq v1, p0, :cond_0

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ee:Lcom/gameloft/android/LATAM/GloftAI03/du;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static bW(I)Lcom/gameloft/android/LATAM/GloftAI03/du;
    .locals 3

    const/4 v1, 0x0

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EM:I

    if-ltz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EN:Lcom/gameloft/android/LATAM/GloftAI03/du;

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/du;->go()V

    :cond_2
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EN:Lcom/gameloft/android/LATAM/GloftAI03/du;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EN:Lcom/gameloft/android/LATAM/GloftAI03/du;

    const/4 v2, -0x1

    if-eq p0, v2, :cond_3

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->EN:Lcom/gameloft/android/LATAM/GloftAI03/du;

    iget v2, v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    if-ne v2, p0, :cond_1

    :cond_3
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/du;->go()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static bX(I)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gm()V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gn()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->bW(I)Lcom/gameloft/android/LATAM/GloftAI03/du;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    if-ne v1, p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static bY(I)Lcom/gameloft/android/LATAM/GloftAI03/du;
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ec:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static c(Lcom/gameloft/android/LATAM/GloftAI03/du;)V
    .locals 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gm()V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gn()Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v0, 0x29

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->bW(I)Lcom/gameloft/android/LATAM/GloftAI03/du;

    move-result-object v6

    if-eqz v6, :cond_0

    iget v7, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    if-eqz p0, :cond_1b

    iget v5, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    iget v8, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    iget v0, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    if-ne v5, v0, :cond_5

    iget v0, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    add-int/lit8 v0, v0, -0x1

    if-ne v8, v0, :cond_5

    move v0, v1

    :goto_1
    iget v3, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    add-int/lit8 v3, v3, 0x1

    if-ne v5, v3, :cond_6

    iget v3, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    if-ne v8, v3, :cond_6

    move v3, v1

    :goto_2
    iget v4, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    add-int/lit8 v4, v4, -0x1

    if-ne v5, v4, :cond_7

    iget v4, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    if-ne v8, v4, :cond_7

    move v4, v1

    :goto_3
    iget v9, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    if-ne v5, v9, :cond_8

    iget v5, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    add-int/lit8 v5, v5, 0x1

    if-ne v8, v5, :cond_8

    move v5, v1

    :goto_4
    move v10, v5

    move v5, v0

    move v0, v10

    move v11, v3

    move v3, v4

    move v4, v11

    :goto_5
    if-nez v5, :cond_1

    iget v5, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    iget v8, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    add-int/lit8 v8, v8, -0x1

    invoke-static {v5, v8}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ai(II)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_1
    move v5, v1

    :goto_6
    if-nez v4, :cond_2

    iget v4, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    add-int/lit8 v4, v4, 0x1

    iget v8, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    invoke-static {v4, v8}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ai(II)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_2
    move v4, v1

    :goto_7
    if-nez v3, :cond_3

    iget v3, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    add-int/lit8 v3, v3, -0x1

    iget v8, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    invoke-static {v3, v8}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ai(II)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_3
    move v3, v1

    :goto_8
    if-nez v0, :cond_4

    iget v0, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    iget v8, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    add-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ai(II)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_4
    move v0, v1

    :goto_9
    if-eqz v5, :cond_d

    if-eqz v4, :cond_d

    if-eqz v3, :cond_d

    if-eqz v0, :cond_d

    const/16 v0, 0x9

    iput v0, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    :goto_a
    iget v0, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    if-eq v0, v7, :cond_0

    iget v0, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    iput v0, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ez:I

    invoke-direct {v6, v7}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ch(I)V

    invoke-static {v6}, Lcom/gameloft/android/LATAM/GloftAI03/dx;->z(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v3, v2

    goto :goto_2

    :cond_7
    move v4, v2

    goto :goto_3

    :cond_8
    move v5, v2

    goto :goto_4

    :cond_9
    move v5, v2

    goto :goto_6

    :cond_a
    move v4, v2

    goto :goto_7

    :cond_b
    move v3, v2

    goto :goto_8

    :cond_c
    move v0, v2

    goto :goto_9

    :cond_d
    if-eqz v5, :cond_e

    if-eqz v4, :cond_e

    if-eqz v3, :cond_e

    const/16 v0, 0x15

    iput v0, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    goto :goto_a

    :cond_e
    if-eqz v5, :cond_f

    if-eqz v4, :cond_f

    if-eqz v0, :cond_f

    const/16 v0, 0x14

    iput v0, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    goto :goto_a

    :cond_f
    if-eqz v5, :cond_10

    if-eqz v3, :cond_10

    if-eqz v0, :cond_10

    const/16 v0, 0x19

    iput v0, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    goto :goto_a

    :cond_10
    if-eqz v4, :cond_11

    if-eqz v3, :cond_11

    if-eqz v0, :cond_11

    const/16 v0, 0x18

    iput v0, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    goto :goto_a

    :cond_11
    if-eqz v4, :cond_12

    if-eqz v5, :cond_12

    const/16 v0, 0x11

    iput v0, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    goto :goto_a

    :cond_12
    if-eqz v3, :cond_13

    if-eqz v0, :cond_13

    const/16 v0, 0x10

    iput v0, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    goto :goto_a

    :cond_13
    if-eqz v5, :cond_14

    if-eqz v3, :cond_14

    const/16 v0, 0xc

    iput v0, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    goto :goto_a

    :cond_14
    if-eqz v4, :cond_15

    if-eqz v0, :cond_15

    const/16 v0, 0xd

    iput v0, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    goto :goto_a

    :cond_15
    if-nez v5, :cond_16

    if-eqz v0, :cond_17

    :cond_16
    iput v2, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    goto :goto_a

    :cond_17
    if-nez v4, :cond_18

    if-eqz v3, :cond_19

    :cond_18
    iput v1, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    goto :goto_a

    :cond_19
    iput v2, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    goto :goto_a

    :cond_1a
    return-void

    :cond_1b
    move v0, v2

    move v3, v2

    move v4, v2

    move v5, v2

    goto/16 :goto_5
.end method

.method public static c([S)V
    .locals 5

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gs()Lcom/gameloft/android/LATAM/GloftAI03/du;

    move-result-object v0

    new-array v1, v2, [I

    iput-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget-short v1, p0, v2

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    const/4 v1, 0x3

    aget-short v1, p0, v1

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    aget-short v1, p0, v4

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ei:I

    aget-short v1, p0, v3

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eh:I

    const/4 v1, 0x4

    aget-short v1, p0, v1

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ex:I

    const/4 v1, 0x5

    aget-short v1, p0, v1

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    const/4 v1, 0x6

    aget-short v1, p0, v1

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v2, 0x7

    aget-short v2, p0, v2

    aput v2, v1, v3

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/16 v2, 0x8

    aget-short v2, p0, v2

    aput v2, v1, v4

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v1, v1, v3

    if-gez v1, :cond_0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/16 v2, 0x64

    aput v2, v1, v3

    :cond_0
    iput v4, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eu:I

    invoke-static {v0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/du;->a(Lcom/gameloft/android/LATAM/GloftAI03/du;I)V

    return-void
.end method

.method private static cc(I)I
    .locals 1

    const/4 v0, 0x2

    sparse-switch p0, :sswitch_data_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ir()V

    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1b -> :sswitch_0
        0x1c -> :sswitch_0
        0x1d -> :sswitch_0
        0x1e -> :sswitch_0
        0x1f -> :sswitch_0
        0x20 -> :sswitch_0
        0x21 -> :sswitch_0
        0x22 -> :sswitch_0
        0x23 -> :sswitch_0
        0x24 -> :sswitch_0
        0x25 -> :sswitch_0
        0x26 -> :sswitch_0
        0x27 -> :sswitch_0
        0x28 -> :sswitch_1
        0x29 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_0
        0x2e -> :sswitch_0
        0x2f -> :sswitch_0
        0x30 -> :sswitch_0
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x36 -> :sswitch_0
        0x37 -> :sswitch_0
        0x38 -> :sswitch_0
        0x39 -> :sswitch_0
        0x3a -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
        0x41 -> :sswitch_0
        0x42 -> :sswitch_0
        0x43 -> :sswitch_0
        0x44 -> :sswitch_0
        0x45 -> :sswitch_0
        0x46 -> :sswitch_0
        0x63 -> :sswitch_0
        0xc9 -> :sswitch_0
        0x12d -> :sswitch_2
        0x191 -> :sswitch_3
        0x192 -> :sswitch_4
        0x3e9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static ce(I)I
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt p0, v2, :cond_2

    const/16 v2, 0x46

    if-gt p0, v2, :cond_2

    const/16 v1, 0x28

    if-ne p0, v1, :cond_1

    const/4 v0, 0x4

    :cond_0
    :goto_0
    :sswitch_0
    return v0

    :cond_1
    const/16 v1, 0x29

    if-ne p0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    sparse-switch p0, :sswitch_data_0

    move v0, v1

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ir()V

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x20

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0xc9 -> :sswitch_1
        0x3e9 -> :sswitch_0
    .end sparse-switch
.end method

.method private cf(I)V
    .locals 2

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    :cond_0
    return-void
.end method

.method private ch(I)V
    .locals 1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    iput p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dx;->z(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    return-void
.end method

.method public static cl(I)Lcom/gameloft/android/LATAM/GloftAI03/du;
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x6

    if-ge v1, v0, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ec:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    aget-object v0, v0, v1

    :goto_1
    if-eqz v0, :cond_1

    iget v2, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    if-ne v2, p0, :cond_0

    iget v2, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    :goto_2
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ee:Lcom/gameloft/android/LATAM/GloftAI03/du;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static cm(I)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_3

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ec:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    aget-object v2, v2, v1

    :goto_1
    if-eqz v2, :cond_2

    iget v3, v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    if-ne v3, p0, :cond_0

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "actor.m_state : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ir()V

    :cond_0
    iget v3, v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    if-ne v3, p0, :cond_1

    iget v3, v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    const/4 v4, 0x4

    if-lt v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v2, v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ee:Lcom/gameloft/android/LATAM/GloftAI03/du;

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Structure_GetStructureCntByType : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ir()V

    return v0
.end method

.method public static co(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :pswitch_1
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static d(Lcom/gameloft/android/LATAM/GloftAI03/du;)V
    .locals 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gm()V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gn()Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v0, 0x28

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->bW(I)Lcom/gameloft/android/LATAM/GloftAI03/du;

    move-result-object v6

    if-eqz v6, :cond_0

    iget v7, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    if-eqz p0, :cond_1b

    iget v5, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    iget v8, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    iget v0, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    if-ne v5, v0, :cond_5

    iget v0, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    add-int/lit8 v0, v0, -0x1

    if-ne v8, v0, :cond_5

    move v0, v1

    :goto_1
    iget v3, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    add-int/lit8 v3, v3, 0x1

    if-ne v5, v3, :cond_6

    iget v3, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    if-ne v8, v3, :cond_6

    move v3, v1

    :goto_2
    iget v4, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    add-int/lit8 v4, v4, -0x1

    if-ne v5, v4, :cond_7

    iget v4, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    if-ne v8, v4, :cond_7

    move v4, v1

    :goto_3
    iget v9, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    if-ne v5, v9, :cond_8

    iget v5, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    add-int/lit8 v5, v5, 0x1

    if-ne v8, v5, :cond_8

    move v5, v1

    :goto_4
    move v10, v5

    move v5, v0

    move v0, v10

    move v11, v3

    move v3, v4

    move v4, v11

    :goto_5
    if-nez v5, :cond_1

    iget v5, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    iget v8, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    add-int/lit8 v8, v8, -0x1

    invoke-static {v5, v8}, Lcom/gameloft/android/LATAM/GloftAI03/du;->aj(II)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_1
    move v5, v1

    :goto_6
    if-nez v4, :cond_2

    iget v4, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    add-int/lit8 v4, v4, 0x1

    iget v8, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    invoke-static {v4, v8}, Lcom/gameloft/android/LATAM/GloftAI03/du;->aj(II)Z

    move-result v4

    if-eqz v4, :cond_a

    :cond_2
    move v4, v1

    :goto_7
    if-nez v3, :cond_3

    iget v3, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    add-int/lit8 v3, v3, -0x1

    iget v8, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    invoke-static {v3, v8}, Lcom/gameloft/android/LATAM/GloftAI03/du;->aj(II)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_3
    move v3, v1

    :goto_8
    if-nez v0, :cond_4

    iget v0, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    iget v8, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    add-int/lit8 v8, v8, 0x1

    invoke-static {v0, v8}, Lcom/gameloft/android/LATAM/GloftAI03/du;->aj(II)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_4
    move v0, v1

    :goto_9
    if-eqz v5, :cond_d

    if-eqz v4, :cond_d

    if-eqz v3, :cond_d

    if-eqz v0, :cond_d

    const/16 v0, 0x17

    iput v0, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    :goto_a
    iget v0, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    if-eq v0, v7, :cond_0

    iget v0, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    iput v0, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ez:I

    invoke-direct {v6, v7}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ch(I)V

    invoke-static {v6}, Lcom/gameloft/android/LATAM/GloftAI03/dx;->z(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v3, v2

    goto :goto_2

    :cond_7
    move v4, v2

    goto :goto_3

    :cond_8
    move v5, v2

    goto :goto_4

    :cond_9
    move v5, v2

    goto :goto_6

    :cond_a
    move v4, v2

    goto :goto_7

    :cond_b
    move v3, v2

    goto :goto_8

    :cond_c
    move v0, v2

    goto :goto_9

    :cond_d
    if-eqz v5, :cond_e

    if-eqz v4, :cond_e

    if-eqz v3, :cond_e

    const/16 v0, 0x23

    iput v0, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    goto :goto_a

    :cond_e
    if-eqz v5, :cond_f

    if-eqz v4, :cond_f

    if-eqz v0, :cond_f

    const/16 v0, 0x22

    iput v0, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    goto :goto_a

    :cond_f
    if-eqz v5, :cond_10

    if-eqz v3, :cond_10

    if-eqz v0, :cond_10

    const/16 v0, 0x27

    iput v0, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    goto :goto_a

    :cond_10
    if-eqz v4, :cond_11

    if-eqz v3, :cond_11

    if-eqz v0, :cond_11

    const/16 v0, 0x26

    iput v0, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    goto :goto_a

    :cond_11
    if-eqz v4, :cond_12

    if-eqz v5, :cond_12

    const/16 v0, 0x1e

    iput v0, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    goto :goto_a

    :cond_12
    if-eqz v3, :cond_13

    if-eqz v0, :cond_13

    const/16 v0, 0x1f

    iput v0, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    goto :goto_a

    :cond_13
    if-eqz v5, :cond_14

    if-eqz v3, :cond_14

    const/16 v0, 0x1a

    iput v0, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    goto :goto_a

    :cond_14
    if-eqz v4, :cond_15

    if-eqz v0, :cond_15

    const/16 v0, 0x1b

    iput v0, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    goto :goto_a

    :cond_15
    if-nez v5, :cond_16

    if-eqz v0, :cond_17

    :cond_16
    iput v2, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    goto :goto_a

    :cond_17
    if-nez v4, :cond_18

    if-eqz v3, :cond_19

    :cond_18
    iput v1, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    goto :goto_a

    :cond_19
    iput v2, v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    goto :goto_a

    :cond_1a
    return-void

    :cond_1b
    move v0, v2

    move v3, v2

    move v4, v2

    move v5, v2

    goto/16 :goto_5
.end method

.method public static d([S)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gs()Lcom/gameloft/android/LATAM/GloftAI03/du;

    move-result-object v0

    const/4 v1, 0x2

    aget-short v1, p0, v1

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    const/4 v1, 0x3

    aget-short v1, p0, v1

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    aget-short v1, p0, v2

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eh:I

    const/4 v1, 0x1

    aget-short v1, p0, v1

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ei:I

    const/4 v1, 0x4

    aget-short v1, p0, v1

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eu:I

    const/4 v1, 0x5

    aget-short v1, p0, v1

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    invoke-static {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/du;->a(Lcom/gameloft/android/LATAM/GloftAI03/du;I)V

    return-void
.end method

.method public static e([S)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gs()Lcom/gameloft/android/LATAM/GloftAI03/du;

    move-result-object v0

    const/4 v1, 0x2

    aget-short v1, p0, v1

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    const/4 v1, 0x3

    aget-short v1, p0, v1

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    const/4 v1, 0x0

    aget-short v1, p0, v1

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eh:I

    aget-short v1, p0, v2

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ei:I

    const/4 v1, 0x4

    aget-short v1, p0, v1

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eu:I

    const/4 v1, 0x5

    aget-short v1, p0, v1

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->En:I

    const/4 v1, 0x6

    aget-short v1, p0, v1

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eo:I

    invoke-static {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/du;->a(Lcom/gameloft/android/LATAM/GloftAI03/du;I)V

    return-void
.end method

.method public static f([S)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gs()Lcom/gameloft/android/LATAM/GloftAI03/du;

    move-result-object v0

    aget-short v1, p0, v3

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    const/4 v1, 0x3

    aget-short v1, p0, v1

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    aget-short v1, p0, v4

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eh:I

    aget-short v1, p0, v5

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ei:I

    const/4 v1, 0x7

    aget-short v1, p0, v1

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/4 v1, 0x4

    aget-short v1, p0, v1

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ex:I

    const/4 v1, 0x5

    aget-short v1, p0, v1

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    iget v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ez:I

    iput v3, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eu:I

    new-array v1, v3, [I

    iput-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/16 v2, 0x8

    aget-short v2, p0, v2

    aput v2, v1, v4

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v2, 0x6

    aget-short v2, p0, v2

    aput v2, v1, v5

    invoke-static {v0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/du;->a(Lcom/gameloft/android/LATAM/GloftAI03/du;I)V

    return-void
.end method

.method public static g([S)V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gs()Lcom/gameloft/android/LATAM/GloftAI03/du;

    move-result-object v2

    aget-short v3, p0, v5

    iput v3, v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    aget-short v3, p0, v6

    iput v3, v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    aget-short v3, p0, v1

    iput v3, v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eh:I

    aget-short v3, p0, v0

    iput v3, v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ei:I

    invoke-virtual {v2, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->l(Z)V

    const/16 v3, 0xa

    aget-short v3, p0, v3

    iput v3, v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    iput v5, v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eu:I

    const/4 v3, 0x7

    new-array v3, v3, [I

    iput-object v3, v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    iget-object v3, v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget-short v4, p0, v7

    aput v4, v3, v1

    iget-object v3, v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v4, 0x5

    aget-short v4, p0, v4

    aput v4, v3, v0

    iget-object v3, v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v4, 0x6

    aget-short v4, p0, v4

    aput v4, v3, v5

    iget-object v3, v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v4, 0x7

    aget-short v4, p0, v4

    aput v4, v3, v6

    iget-object v3, v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/16 v4, 0x8

    aget-short v4, p0, v4

    aput v4, v3, v7

    iget-object v3, v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v4, 0x5

    const/16 v5, 0x9

    aget-short v5, p0, v5

    aput v5, v3, v4

    iget-object v3, v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v4, 0x6

    const/16 v5, 0xb

    aget-short v5, p0, v5

    aput v5, v3, v4

    iget v3, v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v4, 0x67

    if-ne v3, v4, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v2, v6}, Lcom/gameloft/android/LATAM/GloftAI03/du;->a(Lcom/gameloft/android/LATAM/GloftAI03/du;I)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private gK()V
    .locals 2

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ad(II)V

    return-void
.end method

.method public static gi()V
    .locals 3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ec:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eh:I

    const/16 v2, 0x1f4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->p(Z)V

    :cond_0
    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ee:Lcom/gameloft/android/LATAM/GloftAI03/du;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static gj()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    :goto_1
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ec:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ec:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gk()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static gl()Lcom/gameloft/android/LATAM/GloftAI03/du;
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ec:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    aget-object v0, v0, v1

    :goto_1
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v3, 0x45

    if-eq v2, v3, :cond_0

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ee:Lcom/gameloft/android/LATAM/GloftAI03/du;

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static gm()V
    .locals 2

    const/4 v0, -0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EM:I

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EN:Lcom/gameloft/android/LATAM/GloftAI03/du;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ec:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ec:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EM:I

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ec:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    aget-object v0, v1, v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EN:Lcom/gameloft/android/LATAM/GloftAI03/du;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static gn()Z
    .locals 2

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EM:I

    if-ltz v0, :cond_0

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EM:I

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ec:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EN:Lcom/gameloft/android/LATAM/GloftAI03/du;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static go()V
    .locals 2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EN:Lcom/gameloft/android/LATAM/GloftAI03/du;

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ee:Lcom/gameloft/android/LATAM/GloftAI03/du;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EN:Lcom/gameloft/android/LATAM/GloftAI03/du;

    if-nez v0, :cond_0

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EM:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EM:I

    :goto_0
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ec:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ec:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EM:I

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ec:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    aget-object v0, v1, v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EN:Lcom/gameloft/android/LATAM/GloftAI03/du;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static gp()I
    .locals 1

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EM:I

    return v0
.end method

.method public static gq()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EN:Lcom/gameloft/android/LATAM/GloftAI03/du;

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EM:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EM:I

    :goto_0
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ec:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ec:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EM:I

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ec:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    aget-object v0, v1, v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EN:Lcom/gameloft/android/LATAM/GloftAI03/du;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static gs()Lcom/gameloft/android/LATAM/GloftAI03/du;
    .locals 2

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EL:I

    if-lez v0, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EK:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->EL:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->EL:I

    aget-object v0, v0, v1

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/du;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;-><init>()V

    :cond_0
    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->EB:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->EB:I

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ei:I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private gt()V
    .locals 2

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->aC(II)I

    move-result v0

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->aD(II)I

    move-result v0

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    return-void
.end method

.method public static h([S)V
    .locals 4

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gs()Lcom/gameloft/android/LATAM/GloftAI03/du;

    move-result-object v0

    const/16 v1, 0x96

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    aget-short v1, p0, v2

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eh:I

    const/4 v1, 0x1

    aget-short v1, p0, v1

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ei:I

    const/4 v1, 0x2

    aget-short v1, p0, v1

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    const/4 v1, 0x3

    aget-short v1, p0, v1

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    aget-short v1, p0, v3

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->En:I

    const/4 v1, 0x6

    aget-short v1, p0, v1

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eo:I

    const/4 v1, 0x4

    aget-short v1, p0, v1

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eu:I

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/du;->l(Z)V

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/du;->m(Z)V

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->bZ(I)V

    invoke-static {v0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/du;->a(Lcom/gameloft/android/LATAM/GloftAI03/du;I)V

    return-void
.end method

.method private hA()V
    .locals 2

    const/16 v1, 0x64

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EJ:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EJ:I

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EJ:I

    if-le v0, v1, :cond_0

    iput v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EJ:I

    :cond_0
    return-void
.end method

.method private hE()Z
    .locals 2

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hI()Z
    .locals 2

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x29

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x30

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x31

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x33

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x34

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x35

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x36

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x37

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x38

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x39

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x41

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x43

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x44

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hQ()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->cr(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Hv:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->HV:Lcom/gameloft/android/LATAM/GloftAI03/du;

    if-ne v1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static hW()Lcom/gameloft/android/LATAM/GloftAI03/du;
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x12d

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cc(I)I

    move-result v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ec:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eh:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_0

    move v1, v2

    :goto_1
    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v1, v1, v3

    if-nez v1, :cond_1

    move v1, v2

    :goto_2
    if-eqz v1, :cond_2

    :goto_3
    return-object v0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ee:Lcom/gameloft/android/LATAM/GloftAI03/du;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private hY()V
    .locals 1

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ne()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Rx:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->RA:Lcom/gameloft/android/LATAM/GloftAI03/du;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->fm(I)V

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->RA:Lcom/gameloft/android/LATAM/GloftAI03/du;

    if-ne v0, p0, :cond_0

    const/16 v0, 0x11

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->fm(I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method private hZ()V
    .locals 1

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ne()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Rx:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->RA:Lcom/gameloft/android/LATAM/GloftAI03/du;

    if-ne v0, p0, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->fm(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method private hl()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x1

    aput v1, v0, v2

    :cond_0
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aput v3, v0, v2

    :cond_1
    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aput v3, v0, v2

    :cond_2
    return-void
.end method

.method private hm()V
    .locals 1

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dx;->z(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ez:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    :goto_0
    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dx;->z(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ez:I

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    goto :goto_0
.end method

.method private hr()V
    .locals 7

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->j([I)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v1, v1, v2

    if-ne v1, v4, :cond_0

    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nu:Lb/a/b/s;

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    aget v3, v3, v5

    iget-object v6, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    aget v4, v6, v4

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/a;->b(Lb/a/b/s;IIII)V

    return-void

    :cond_0
    move v1, v5

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1
.end method

.method private hs()V
    .locals 9

    const/16 v2, 0x2c

    const/4 v3, 0x2

    const/4 v0, 0x6

    const/4 v5, 0x0

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    move v4, v5

    move v6, v5

    :goto_0
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v0, v1, v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nu:Lb/a/b/s;

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    aget v3, v3, v5

    iget-object v7, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    sub-int v4, v7, v4

    invoke-virtual/range {v0 .. v6}, Lcom/gameloft/android/LATAM/GloftAI03/a;->b(Lb/a/b/s;IIIII)V

    return-void

    :pswitch_0
    const/16 v1, 0x4000

    invoke-virtual {p0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x26

    move v4, v5

    move v6, v5

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x2f

    move v4, v5

    move v6, v5

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x2d

    move v4, v5

    move v6, v5

    goto :goto_0

    :pswitch_3
    const/16 v2, 0x2e

    move v4, v5

    move v6, v5

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x41

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v2, v1, v5

    move v4, v5

    move v6, v5

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x44

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v2, v1, v5

    move v4, v5

    move v6, v5

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x42

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v2, v1, v5

    move v4, v5

    move v6, v5

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x43

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v2, v1, v5

    move v4, v5

    move v6, v5

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v5

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bl;->wy:[[I

    aget-object v1, v1, v0

    aget v1, v1, v5

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bl;->wy:[[I

    aget-object v0, v2, v0

    aget v2, v0, v3

    const/16 v6, 0x21

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/a;->E(I)I

    move-result v0

    move v4, v0

    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private ht()V
    .locals 4

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->j([I)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sw:I

    iput v2, v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sx:I

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->dH()V

    :cond_0
    return-void
.end method

.method public static hv()I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ec:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    aget-object v2, v2, v1

    :goto_1
    if-eqz v2, :cond_1

    invoke-direct {v2}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hE()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    if-ltz v3, :cond_0

    iget v3, v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->dS(I)I

    move-result v3

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/dv;->NH:[[I

    aget-object v3, v4, v3

    const/16 v4, 0xb

    aget v3, v3, v4

    add-int/2addr v0, v3

    :cond_0
    iget-object v2, v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ee:Lcom/gameloft/android/LATAM/GloftAI03/du;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static hw()I
    .locals 6

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bl;->wa:[I

    const/4 v1, 0x4

    aget v1, v0, v1

    const/4 v0, 0x0

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ec:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    aget-object v2, v2, v1

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hF()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    if-ltz v3, :cond_0

    iget v3, v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->dS(I)I

    move-result v3

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/dv;->NH:[[I

    aget-object v3, v4, v3

    const/16 v4, 0xc

    aget v3, v3, v4

    add-int/2addr v0, v3

    :cond_0
    iget-object v2, v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ee:Lcom/gameloft/android/LATAM/GloftAI03/du;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private hy()Z
    .locals 2

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EJ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EJ:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private hz()Z
    .locals 2

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EJ:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i([S)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gs()Lcom/gameloft/android/LATAM/GloftAI03/du;

    move-result-object v0

    const/16 v1, 0x97

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    aget-short v1, p0, v2

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eh:I

    const/4 v1, 0x1

    aget-short v1, p0, v1

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ei:I

    const/4 v1, 0x2

    aget-short v1, p0, v1

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    const/4 v1, 0x3

    aget-short v1, p0, v1

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/du;->l(Z)V

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/du;->m(Z)V

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->bZ(I)V

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->a(Lcom/gameloft/android/LATAM/GloftAI03/du;I)V

    return-void
.end method

.method public static i([I)Z
    .locals 7

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Hj:I

    if-lez v0, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v0, v0, v3

    const/16 v1, 0xd

    aget v4, v0, v1

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bz(I)I

    move-result v2

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cP()I

    move-result v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gg(I)I

    move-result v0

    add-int v1, v4, v0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cQ()I

    move-result v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gg(I)I

    move-result v0

    add-int/2addr v0, v2

    :goto_1
    aget v6, p0, v3

    if-gt v6, v1, :cond_0

    aget v1, p0, v5

    if-gt v1, v0, :cond_0

    const/4 v0, 0x2

    aget v0, p0, v0

    if-lt v0, v4, :cond_0

    const/4 v0, 0x3

    aget v0, p0, v0

    if-lt v0, v2, :cond_0

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cP()I

    move-result v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gg(I)I

    move-result v1

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cQ()I

    move-result v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gg(I)I

    move-result v0

    move v2, v3

    move v4, v3

    goto :goto_1
.end method

.method public static j([S)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gs()Lcom/gameloft/android/LATAM/GloftAI03/du;

    move-result-object v0

    aget-short v1, p0, v2

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eh:I

    iput v2, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eu:I

    const/16 v1, 0x191

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/4 v1, 0x2

    aget-short v1, p0, v1

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    const/4 v1, 0x3

    aget-short v1, p0, v1

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    const/4 v1, 0x1

    aget-short v1, p0, v1

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ei:I

    aget-short v1, p0, v3

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ex:I

    const/4 v1, 0x5

    aget-short v1, p0, v1

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    invoke-static {v0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/du;->a(Lcom/gameloft/android/LATAM/GloftAI03/du;I)V

    return-void
.end method

.method private q(Z)V
    .locals 7

    const/16 v6, 0x31

    const/16 v2, 0xc

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gK()V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gr()Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v0

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->EC:I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/du;->ED:I

    invoke-static {v0, v2, v1, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->a(Lcom/gameloft/android/LATAM/GloftAI03/a;III)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gr()Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nu:Lb/a/b/s;

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/a;->b(Lb/a/b/s;IIII)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v5

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0xd

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gr()Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v0

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->EC:I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/du;->ED:I

    invoke-static {v0, v2, v1, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->a(Lcom/gameloft/android/LATAM/GloftAI03/a;III)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gr()Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nu:Lb/a/b/s;

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/a;->b(Lb/a/b/s;IIII)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v5

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0xe

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gr()Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v0

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->EC:I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/du;->ED:I

    invoke-static {v0, v2, v1, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->a(Lcom/gameloft/android/LATAM/GloftAI03/a;III)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gr()Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nu:Lb/a/b/s;

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/a;->b(Lb/a/b/s;IIII)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v3

    if-ne v0, v3, :cond_0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gr()Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v0

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->EC:I

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->ED:I

    invoke-static {v0, v6, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->a(Lcom/gameloft/android/LATAM/GloftAI03/a;III)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gr()Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nu:Lb/a/b/s;

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/a;->b(Lb/a/b/s;IIII)V

    goto/16 :goto_0
.end method

.method public static r(Z)Lcom/gameloft/android/LATAM/GloftAI03/du;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gs()Lcom/gameloft/android/LATAM/GloftAI03/du;

    move-result-object v0

    iput v6, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eu:I

    const/16 v1, 0x192

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/4 v1, 0x6

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/16 v1, 0x258

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eh:I

    if-eqz p0, :cond_0

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aput v5, v1, v4

    const/16 v1, 0x87

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ex:I

    const/4 v1, 0x2

    invoke-static {v4, v1}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->w(II)I

    move-result v1

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    :goto_0
    invoke-virtual {v0, v5}, Lcom/gameloft/android/LATAM/GloftAI03/du;->o(Z)V

    invoke-virtual {v0, v5}, Lcom/gameloft/android/LATAM/GloftAI03/du;->m(Z)V

    invoke-virtual {v0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/du;->l(Z)V

    invoke-static {v0, v6}, Lcom/gameloft/android/LATAM/GloftAI03/du;->a(Lcom/gameloft/android/LATAM/GloftAI03/du;I)V

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aput v4, v1, v4

    const/16 v1, 0x86

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ex:I

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aput v6, v1, v5

    new-instance v1, Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    iget v3, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ex:I

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v4, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/a;II)V

    iput-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/16 v2, 0xd

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IIIIZ)V
    .locals 6

    const/4 v1, 0x5

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ir()V

    packed-switch p3, :pswitch_data_0

    move v0, v4

    :goto_0
    invoke-static {v0, p4, v5}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->h(IIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    const/16 v0, 0x23

    invoke-static {v0, v4, p4}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->E(III)V

    :cond_0
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ab(II)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aput p1, v0, v2

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aput p2, v0, v5

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/16 v4, 0xb

    aput p3, v0, v4

    packed-switch p3, :pswitch_data_1

    :goto_2
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/16 v1, 0xa

    aput p4, v0, v1

    if-eqz p5, :cond_5

    const/16 v0, 0x28

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->w(II)I

    move-result v0

    add-int/2addr v0, p1

    add-int/lit8 v1, p2, 0x3c

    invoke-direct {p0, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ak(II)V

    :goto_3
    packed-switch p3, :pswitch_data_2

    :cond_1
    :goto_4
    return-void

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    move v0, v2

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    move v0, v3

    goto :goto_0

    :cond_2
    if-ne p3, v5, :cond_3

    const/16 v0, 0x26

    invoke-static {v0, v4, p4}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->E(III)V

    goto :goto_1

    :cond_3
    if-ne p3, v3, :cond_4

    const/16 v0, 0x24

    invoke-static {v0, v4, p4}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->E(III)V

    goto :goto_1

    :cond_4
    if-ne p3, v1, :cond_0

    const/16 v0, 0x25

    invoke-static {v0, v4, p4}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->E(III)V

    goto :goto_1

    :pswitch_7
    iput v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    goto :goto_2

    :pswitch_8
    iput v5, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    goto :goto_2

    :pswitch_9
    iput v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    goto :goto_2

    :pswitch_a
    const/4 v0, 0x3

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    goto :goto_2

    :pswitch_b
    const/4 v0, 0x4

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    goto :goto_2

    :pswitch_c
    iput v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    goto :goto_2

    :pswitch_d
    const/16 v0, 0x13

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    goto :goto_2

    :cond_5
    const/16 v0, 0x28

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->w(II)I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v1, p2, 0x3c

    invoke-direct {p0, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ak(II)V

    goto :goto_3

    :pswitch_e
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bl;->xh:[[I

    aget-object v0, v0, v2

    aget v0, v0, v2

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bl;->xh:[[I

    aget-object v1, v1, v2

    aget v1, v1, v5

    invoke-direct {p0, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->al(II)V

    goto :goto_4

    :pswitch_f
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bl;->xh:[[I

    aget-object v0, v0, v5

    aget v0, v0, v2

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bl;->xh:[[I

    aget-object v1, v1, v5

    aget v1, v1, v5

    invoke-direct {p0, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->al(II)V

    goto :goto_4

    :pswitch_10
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bl;->xh:[[I

    aget-object v0, v0, v3

    aget v0, v0, v2

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bl;->xh:[[I

    aget-object v1, v1, v3

    aget v1, v1, v5

    invoke-direct {p0, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->al(II)V

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final a(Lcom/gameloft/android/LATAM/GloftAI03/du;Lcom/gameloft/android/LATAM/GloftAI03/du;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v2

    iget-object v1, p1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aput v0, v1, v2

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v2

    iget-object v1, p2, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aput v0, v1, v2

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget v0, v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sz:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cf(I)V

    invoke-direct {p2, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cf(I)V

    :cond_0
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    add-int/lit8 v0, v0, 0xf

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    add-int/lit8 v1, v1, 0x23

    invoke-virtual {p1, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ab(II)V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    add-int/lit8 v0, v0, -0x10

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    add-int/lit8 v1, v1, 0x28

    invoke-virtual {p2, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ab(II)V

    return-void
.end method

.method public final ab(II)V
    .locals 1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iput p2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gB()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->bZ(I)V

    :cond_1
    return-void
.end method

.method public final ac(II)V
    .locals 0

    iput p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    iput p2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    return-void
.end method

.method public final af(II)Z
    .locals 8

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v7

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return v5

    :cond_1
    move v0, v5

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eh:I

    if-ne v0, v3, :cond_6

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v1, v3, [I

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v0, v0, v4

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    const/16 v2, 0x30

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/gameloft/android/LATAM/GloftAI03/a;->a([IIIIIZ)V

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Wk:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    invoke-static {v1, v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->k([III)V

    :cond_3
    invoke-static {p1, p2, v1}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->a(II[I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v7

    :goto_2
    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ah(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    move v5, v7

    goto :goto_1

    :cond_5
    move v0, v5

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eh:I

    if-ne v0, v4, :cond_7

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->EE:[I

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gr()Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v0

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/gameloft/android/LATAM/GloftAI03/a;->a([IIIIIZ)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EE:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EE:[I

    invoke-static {p1, p2, v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->a(II[I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v5, v7

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eh:I

    if-ne v0, v2, :cond_d

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->v(Lcom/gameloft/android/LATAM/GloftAI03/du;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v5, v7

    goto :goto_1

    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ah(II)Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    if-eq v0, v3, :cond_9

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_11

    :cond_9
    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v7

    :goto_3
    if-eqz v0, :cond_c

    new-array v1, v3, [I

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    const/4 v3, 0x6

    aget-object v0, v0, v3

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    invoke-virtual {p0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/du;->j([I)V

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    iget-object v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    aget v4, v4, v5

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gg(I)I

    move-result v4

    aput v4, v3, v5

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    iget-object v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    aget v4, v4, v7

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gg(I)I

    move-result v4

    aput v4, v3, v7

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    iget-object v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    aget v4, v4, v5

    sget v6, Lcom/gameloft/android/LATAM/GloftAI03/dv;->FF:I

    add-int/2addr v4, v6

    aput v4, v3, v5

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    iget-object v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    aget v4, v4, v7

    sget v6, Lcom/gameloft/android/LATAM/GloftAI03/dv;->FG:I

    add-int/2addr v4, v6

    aput v4, v3, v7

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    aget v3, v3, v5

    iget-object v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    aget v4, v4, v7

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/gameloft/android/LATAM/GloftAI03/a;->a([IIIIIZ)V

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Wk:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    aget v0, v0, v5

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    aget v2, v2, v7

    invoke-static {v1, v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->k([III)V

    :cond_a
    invoke-static {p1, p2, v1}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->a(II[I)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v7

    :goto_4
    if-eqz v0, :cond_0

    :cond_b
    move v5, v7

    goto/16 :goto_1

    :cond_c
    move v0, v5

    goto :goto_4

    :cond_d
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gr()Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v1

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget v0, v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sz:I

    if-ltz v0, :cond_e

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sy:Lcom/gameloft/android/LATAM/GloftAI03/a;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->dD()I

    move-result v4

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    :cond_e
    if-ltz v4, :cond_0

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/du;->a(Lcom/gameloft/android/LATAM/GloftAI03/a;IIII)Z

    move-result v5

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hd()V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EO:[I

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->a(II[I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v5, v7

    goto/16 :goto_1

    :cond_10
    move v0, v5

    goto/16 :goto_3

    :cond_11
    move v0, v7

    goto/16 :goto_3
.end method

.method public final ag(II)V
    .locals 2

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    return-void
.end method

.method public final b(Lcom/gameloft/android/LATAM/GloftAI03/du;I)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "m_isoTileXCnt : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/gameloft/android/LATAM/GloftAI03/du;->En:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " m_isoTileYCnt : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ir()V

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "m_isoX : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " m_isoY : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p1, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ir()V

    invoke-static {p1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->b(Lcom/gameloft/android/LATAM/GloftAI03/du;)I

    move-result v0

    mul-int v1, p2, v0

    rem-int/lit8 v1, v1, 0x64

    if-nez v1, :cond_0

    mul-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x64

    :goto_0
    return v0

    :cond_0
    mul-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b([S)V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eh:I

    aget-short v0, p1, v3

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ei:I

    aget-short v0, p1, v2

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    aget-short v0, p1, v5

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eu:I

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gX()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eu:I

    :cond_0
    aget-short v0, p1, v6

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ex:I

    const/4 v0, 0x5

    aget-short v0, p1, v0

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v0, 0x7

    aget-short v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ck(I)V

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hu()I

    move-result v0

    invoke-static {v0, v5}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->bh(II)I

    move-result v1

    int-to-short v1, v1

    iput v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->En:I

    invoke-static {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->bh(II)I

    move-result v0

    int-to-short v0, v0

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eo:I

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ez:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EJ:I

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, -0x1

    aput v1, v0, v2

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aput v4, v0, v5

    invoke-virtual {p0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/du;->o(Z)V

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->bZ(I)V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/16 v1, 0x12

    invoke-static {v4, v1}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->w(II)I

    move-result v1

    aput v1, v0, v4

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->o(Lcom/gameloft/android/LATAM/GloftAI03/du;)I

    move-result v1

    aput v1, v0, v3

    const/4 v0, 0x7

    aget-short v0, p1, v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aput v4, v0, v6

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aput v3, v0, v6

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aput v5, v0, v6

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bZ(I)V
    .locals 1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Et:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Et:I

    return-void
.end method

.method public final ca(I)V
    .locals 2

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Et:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Et:I

    return-void
.end method

.method public final cb(I)Z
    .locals 1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Et:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cd(I)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->En:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eo:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->En:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eo:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->g(IIIII)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    invoke-static {v0, v1, p1}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->q(III)V

    goto :goto_0
.end method

.method public final cg(I)V
    .locals 11

    const/16 v3, 0x9

    const/16 v7, 0x8

    const/4 v5, 0x4

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-ne p1, v9, :cond_1

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v5}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ck(I)V

    const/16 v0, 0x19

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hu()I

    move-result v2

    invoke-static {v0, v2, v9}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->E(III)V

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hu()I

    move-result v6

    invoke-static {v6, v7}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->bh(II)I

    move-result v0

    if-gez v0, :cond_3

    invoke-static {v6, v3}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->bh(II)I

    move-result v0

    invoke-static {v9, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->h(IIZ)Z

    const/16 v2, 0xa

    move v3, v0

    move v4, v2

    move v2, v1

    :goto_0
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ir()V

    new-instance v7, Ljava/lang/StringBuffer;

    const-string v8, "shop buy array index : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ir()V

    new-instance v6, Ljava/lang/StringBuffer;

    const-string v7, "shop buy coin_price : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ir()V

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v6, "shop buy diamond_price : "

    invoke-direct {v2, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ir()V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EG:[I

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->e([I)V

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Wk:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EG:[I

    aget v2, v0, v1

    shr-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EG:[I

    aget v2, v0, v9

    shr-int/lit8 v2, v2, 0x1

    aput v2, v0, v9

    :cond_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EG:[I

    aget v0, v0, v1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v2, v2, v1

    const/16 v6, 0xd

    aget v2, v2, v6

    sub-int/2addr v0, v2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->EG:[I

    aget v2, v2, v9

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bz(I)I

    move-result v6

    sub-int/2addr v2, v6

    invoke-static {v4, v3, v0, v2, v1}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->i(IIIII)V

    const/16 v0, 0x26

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->cI(I)V

    :cond_1
    :goto_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hD()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ck(I)V

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gR()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x49

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->cI(I)V

    :goto_3
    return-void

    :cond_3
    invoke-static {v1, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->h(IIZ)Z

    move v2, v0

    move v3, v0

    move v4, v5

    move v0, v1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hu()I

    move-result v2

    invoke-static {v2, v7}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->bh(II)I

    move-result v0

    if-gez v0, :cond_5

    invoke-static {v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->bh(II)I

    move-result v0

    move v10, v0

    move v0, v1

    move v1, v10

    :cond_5
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ir()V

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "shop buy array index : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ir()V

    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "shop buy coin_price : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ir()V

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "shop buy diamond_price : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ir()V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->jg()V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->PM:[I

    aget v0, v0, v5

    invoke-static {v7, v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->bn(II)V

    invoke-virtual {p0, v9}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ck(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v5}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ck(I)V

    goto :goto_2

    :cond_7
    const/16 v0, 0x4a

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->cI(I)V

    goto :goto_3
.end method

.method public final ci(I)V
    .locals 7

    const/16 v6, 0x33

    const/16 v5, 0x25

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    iput v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eu:I

    iput p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ex:I

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eh:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EJ:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EA:J

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    if-nez p1, :cond_0

    const/4 v0, 0x6

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    :cond_0
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    const/16 v0, 0x8

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    :cond_1
    if-ne p1, v2, :cond_2

    const/4 v0, 0x4

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    :cond_2
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ez:I

    if-ne p1, v2, :cond_3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->NH:[[I

    aget-object v0, v0, v6

    aget v0, v0, v4

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->En:I

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->NH:[[I

    aget-object v0, v0, v6

    aget v0, v0, v3

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eo:I

    :goto_0
    return-void

    :cond_3
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->NH:[[I

    aget-object v0, v0, v5

    aget v0, v0, v4

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->En:I

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->NH:[[I

    aget-object v0, v0, v5

    aget v0, v0, v3

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eo:I

    goto :goto_0
.end method

.method public final cj(I)V
    .locals 9

    const/16 v8, 0xe

    const/16 v7, 0xc

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, -0x1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ir()V

    :cond_0
    :goto_0
    :pswitch_0
    iput p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    return-void

    :pswitch_1
    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v1, v1, v7

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    invoke-direct {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/a;II)V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x46

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v6}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    :goto_1
    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v1, v1, v5

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    invoke-direct {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/a;II)V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x25

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x45

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v6}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_6

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, v6}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/16 v1, 0x20

    invoke-virtual {v0, v1, v6}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-nez v0, :cond_7

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v1, v1, v7

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    invoke-direct {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/a;II)V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    :cond_7
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->b(Lcom/gameloft/android/LATAM/GloftAI03/a;)V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x46

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    invoke-virtual {v0, v5, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    :goto_2
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-nez v0, :cond_9

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v1, v1, v5

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    invoke-direct {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/a;II)V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    :cond_9
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto/16 :goto_0

    :cond_a
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x25

    if-eq v0, v1, :cond_b

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x45

    if-ne v0, v1, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    invoke-virtual {v0, v7, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto :goto_2

    :cond_c
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_e

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/16 v1, 0x22

    invoke-virtual {v0, v1, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/16 v1, 0x24

    invoke-virtual {v0, v1, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto :goto_2

    :cond_e
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-nez v0, :cond_f

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v1, v1, v7

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    invoke-direct {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/a;II)V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    :cond_f
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->b(Lcom/gameloft/android/LATAM/GloftAI03/a;)V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_10

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_10

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_10

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_10

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_10

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_10

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_10

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_10

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x46

    if-eq v0, v1, :cond_10

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_13

    :cond_10
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    :cond_11
    :goto_3
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-nez v0, :cond_12

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v1, v1, v5

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    invoke-direct {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/a;II)V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    :cond_12
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto/16 :goto_0

    :cond_13
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x25

    if-eq v0, v1, :cond_14

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x45

    if-ne v0, v1, :cond_15

    :cond_14
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    invoke-virtual {v0, v8, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto :goto_3

    :cond_15
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_17

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/16 v1, 0x26

    invoke-virtual {v0, v1, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto :goto_3

    :cond_16
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/16 v1, 0x28

    invoke-virtual {v0, v1, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto :goto_3

    :cond_17
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-nez v0, :cond_18

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v1, v1, v5

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    invoke-direct {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/a;II)V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    :cond_18
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->b(Lcom/gameloft/android/LATAM/GloftAI03/a;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    invoke-virtual {v0, v5, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    :cond_19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1a

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    if-ne v0, v8, :cond_0

    :cond_1a
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput v2, v0, v1

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1b

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    if-ne v0, v8, :cond_0

    :cond_1b
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x4

    aput v6, v0, v1

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-nez v0, :cond_1c

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v1, v1, v8

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    invoke-direct {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/a;II)V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    :cond_1c
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->b(Lcom/gameloft/android/LATAM/GloftAI03/a;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    :cond_1d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1e

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    if-ne v0, v8, :cond_0

    :cond_1e
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x4

    const/4 v2, 0x3

    aput v2, v0, v1

    goto/16 :goto_0

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
    .end packed-switch
.end method

.method public final ck(I)V
    .locals 9

    const/16 v8, 0xc

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ir()V

    :cond_0
    :goto_0
    :pswitch_0
    iput p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    return-void

    :pswitch_1
    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v1, v1, v8

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    invoke-direct {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/a;II)V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x46

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, v6}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    :goto_1
    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v1, v1, v7

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    invoke-direct {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/a;II)V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    invoke-virtual {v0, v5, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hu()I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->bh(II)I

    move-result v0

    if-gez v0, :cond_7

    const/16 v0, 0x9

    invoke-static {v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->bh(II)I

    move-result v0

    invoke-static {v6, v0, v5}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->h(IIZ)Z

    const/16 v1, 0xa

    :goto_2
    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->EG:[I

    invoke-virtual {p0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/du;->e([I)V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->EG:[I

    aget v2, v2, v5

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v3, v3, v5

    const/16 v4, 0xd

    aget v3, v3, v4

    sub-int/2addr v2, v3

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gf(I)I

    move-result v2

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/du;->EG:[I

    aget v3, v3, v6

    invoke-static {v5}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bz(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gf(I)I

    move-result v3

    invoke-static {v1, v0, v2, v3, v5}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->i(IIIII)V

    const/16 v0, 0x26

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->cI(I)V

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x25

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x45

    if-ne v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1, v6}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_6

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1, v6}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1, v6}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, v6}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v5, v0, v5}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->h(IIZ)Z

    const/4 v1, 0x4

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-nez v0, :cond_8

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v1, v1, v8

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    invoke-direct {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/a;II)V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    :cond_8
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->b(Lcom/gameloft/android/LATAM/GloftAI03/a;)V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x46

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    invoke-virtual {v0, v7, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    :goto_3
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-nez v0, :cond_a

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v1, v1, v7

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    invoke-direct {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/a;II)V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    :cond_a
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    invoke-virtual {v0, v5, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x25

    if-eq v0, v1, :cond_c

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x45

    if-ne v0, v1, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    invoke-virtual {v0, v8, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto :goto_3

    :cond_d
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_f

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/16 v1, 0x22

    invoke-virtual {v0, v1, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/16 v1, 0x24

    invoke-virtual {v0, v1, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-nez v0, :cond_10

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v1, v1, v8

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    invoke-direct {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/a;II)V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    :cond_10
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->b(Lcom/gameloft/android/LATAM/GloftAI03/a;)V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_11

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_11

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_11

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_11

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_11

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_11

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_11

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_11

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x46

    if-eq v0, v1, :cond_11

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_14

    :cond_11
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    :cond_12
    :goto_4
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-nez v0, :cond_13

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v1, v1, v7

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    invoke-direct {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/a;II)V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    :cond_13
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    invoke-virtual {v0, v5, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto/16 :goto_0

    :cond_14
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x25

    if-eq v0, v1, :cond_15

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x45

    if-ne v0, v1, :cond_16

    :cond_15
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto :goto_4

    :cond_16
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_18

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/16 v1, 0x26

    invoke-virtual {v0, v1, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto :goto_4

    :cond_17
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/16 v1, 0x28

    invoke-virtual {v0, v1, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto :goto_4

    :cond_18
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto :goto_4

    :pswitch_4
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-nez v0, :cond_19

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v1, v1, v7

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    invoke-direct {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/a;II)V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    :cond_19
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->b(Lcom/gameloft/android/LATAM/GloftAI03/a;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    invoke-virtual {v0, v7, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    :cond_1a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dx;->z(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1b

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    :cond_1b
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x4

    aput v5, v0, v1

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->pl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EI:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hF()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    :cond_1c
    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dx;->z(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1d

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    :cond_1d
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x4

    aput v6, v0, v1

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-nez v0, :cond_1e

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    invoke-direct {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/a;II)V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    :cond_1e
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->b(Lcom/gameloft/android/LATAM/GloftAI03/a;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    :cond_1f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dx;->z(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_20

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    :cond_20
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x4

    const/4 v2, 0x3

    aput v2, v0, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final cn(I)V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/16 v3, 0x9

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aput v2, v0, v3

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v2

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v2, v2, v7

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v1, v2, v1

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v2, v2, v8

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v3, 0x6

    div-int/lit8 v0, v0, 0x5

    aput v0, v2, v3

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v2, 0x7

    div-int/lit8 v1, v1, 0x5

    aput v1, v0, v2

    const/16 v0, 0x38

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->cH(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aput v2, v0, v3

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aput v2, v0, v3

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    invoke-direct {v0, v2, v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/a;II)V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    invoke-virtual {v0, v7, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    invoke-virtual {v0, v2, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aput v2, v0, v3

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v3, 0x4

    aget v0, v0, v3

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v3, v3, v2

    const/16 v4, 0xd

    aget v3, v3, v4

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v4, 0x5

    aget v0, v0, v4

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bz(I)I

    move-result v4

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/16 v6, 0x8

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    if-le v3, v0, :cond_0

    move v0, v1

    :goto_1
    aput v0, v5, v6

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    sub-int v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v5, 0x6

    div-int/lit8 v0, v0, 0x5

    aput v0, v4, v5

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v4, 0x7

    div-int/lit8 v3, v3, 0x5

    aput v3, v0, v4

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v7

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v3, v3, v8

    iget-object v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/16 v5, 0xb

    aget v4, v4, v5

    iget-object v5, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/16 v6, 0xa

    aget v5, v5, v6

    sget-object v6, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    aget-object v6, v6, v2

    const/16 v7, 0xd

    aget v6, v6, v7

    sub-int/2addr v0, v6

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gf(I)I

    move-result v0

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bz(I)I

    move-result v2

    sub-int v2, v3, v2

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gf(I)I

    move-result v2

    invoke-static {v4, v5, v0, v2, v1}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->i(IIIII)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/16 v1, 0xb

    aget v0, v0, v1

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->dR(I)V

    goto/16 :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final cp(I)V
    .locals 5

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x68

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ex:I

    iput v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    iput v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    iput v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eu:I

    const/16 v0, 0xc9

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eh:I

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aput p1, v0, v4

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aput v4, v0, v3

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aput v4, v0, v1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x3

    invoke-static {v4, v2}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->w(II)I

    move-result v2

    aput v2, v0, v1

    iput v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->En:I

    iput v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eo:I

    invoke-virtual {p0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/du;->o(Z)V

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ex:I

    aget-object v1, v1, v2

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    invoke-direct {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/a;II)V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v1, v1, v4

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    return-void
.end method

.method public final cq(I)V
    .locals 5

    const/4 v1, 0x2

    const/4 v4, -0x1

    const/4 v3, 0x0

    iput p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aput v3, v0, v1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aput v3, v0, v1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    shl-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    shl-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    shl-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v2, v2, v3

    add-int/lit8 v2, v2, -0x1

    shl-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final d([I)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    aput v1, p1, v0

    const/4 v0, 0x1

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    aput v1, p1, v0

    return-void
.end method

.method public final e([I)V
    .locals 7

    const/4 v6, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x0

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gZ()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->aE(II)I

    move-result v1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    invoke-static {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->aF(II)I

    move-result v0

    :cond_0
    aput v1, p1, v5

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->En:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eo:I

    if-lez v2, :cond_1

    aget v2, p1, v5

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Im:[S

    aget-short v3, v3, v4

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->En:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, p1, v5

    aget v2, p1, v5

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Im:[S

    aget-short v3, v3, v6

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eo:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, p1, v5

    :goto_0
    aget v2, p1, v5

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    aput v1, p1, v5

    const/4 v1, 0x1

    aput v0, p1, v1

    return-void

    :cond_1
    aget v2, p1, v5

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Im:[S

    aget-short v3, v3, v4

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Im:[S

    aget-short v4, v4, v6

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, p1, v5

    goto :goto_0
.end method

.method public final f([I)V
    .locals 6

    const/4 v5, 0x7

    const/4 v2, 0x6

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    aput v0, p1, v3

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    aput v0, p1, v4

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->En:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eo:I

    if-lez v0, :cond_0

    aget v0, p1, v3

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Im:[S

    aget-short v1, v1, v2

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eo:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    aput v0, p1, v3

    aget v0, p1, v4

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Im:[S

    aget-short v1, v1, v5

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eo:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    aput v0, p1, v4

    :goto_0
    return-void

    :cond_0
    aget v0, p1, v3

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Im:[S

    aget-short v1, v1, v2

    add-int/2addr v0, v1

    aput v0, p1, v3

    aget v0, p1, v4

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Im:[S

    aget-short v1, v1, v5

    add-int/2addr v0, v1

    aput v0, p1, v4

    goto :goto_0
.end method

.method final fr()V
    .locals 9

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ir()V

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nI:I

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ir()V

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->jl()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->nK()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->nL()V

    :cond_1
    :goto_1
    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EA:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EJ:I

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->bZ(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->l(Z)V

    const/16 v0, 0x2b

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->cH(I)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EG:[I

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->e([I)V

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Wk:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EG:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    shr-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EG:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    shr-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    :cond_2
    const/4 v0, 0x6

    const/4 v1, 0x1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->EG:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/16 v4, 0xd

    aget v3, v3, v4

    sub-int/2addr v2, v3

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/du;->EG:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bz(I)I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->i(IIIII)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->s(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->h(IIZ)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    iget-wide v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EA:J

    const-wide/32 v3, 0x124f80

    cmp-long v1, v1, v3

    if-gez v1, :cond_5

    iget-wide v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EA:J

    int-to-long v3, v0

    add-long v0, v1, v3

    iput-wide v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EA:J

    :cond_5
    const v0, 0x8000

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8000

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ca(I)V

    iget-wide v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EA:J

    const-wide/32 v2, 0x124f80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->EG:[I

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    if-ltz v0, :cond_6

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    if-ltz v0, :cond_6

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Im:[S

    const/4 v3, 0x2

    aget-short v1, v1, v3

    if-ge v0, v1, :cond_6

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Im:[S

    const/4 v3, 0x3

    aget-short v1, v1, v3

    if-lt v0, v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_12

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EA:J

    goto/16 :goto_0

    :cond_7
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->aK(II)B

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    aput v1, v2, v0

    const/4 v0, 0x1

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    aput v1, v2, v0

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    move v1, v0

    :goto_3
    const/4 v0, 0x2

    if-gt v1, v0, :cond_11

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_a

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    sub-int/2addr v0, v1

    :goto_4
    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    add-int/2addr v3, v1

    if-gt v0, v3, :cond_a

    if-ltz v0, :cond_9

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Im:[S

    const/4 v4, 0x2

    aget-short v3, v3, v4

    if-ge v0, v3, :cond_a

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    sub-int/2addr v3, v1

    invoke-static {v0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->aK(II)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_9

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    sub-int v1, v3, v1

    aput v1, v2, v0

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    add-int/2addr v0, v1

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Im:[S

    const/4 v4, 0x3

    aget-short v3, v3, v4

    if-ge v0, v3, :cond_c

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    sub-int/2addr v0, v1

    :goto_5
    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    add-int/2addr v3, v1

    if-gt v0, v3, :cond_c

    if-ltz v0, :cond_b

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Im:[S

    const/4 v4, 0x2

    aget-short v3, v3, v4

    if-ge v0, v3, :cond_c

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    add-int/2addr v3, v1

    invoke-static {v0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->aK(II)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_b

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    add-int/2addr v1, v3

    aput v1, v2, v0

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_e

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    :goto_6
    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    if-gt v0, v3, :cond_e

    if-ltz v0, :cond_d

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Im:[S

    const/4 v4, 0x3

    aget-short v3, v3, v4

    if-ge v0, v3, :cond_e

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    sub-int/2addr v3, v1

    invoke-static {v3, v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->aK(II)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_d

    const/4 v3, 0x0

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    sub-int v1, v4, v1

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    add-int/2addr v0, v1

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Im:[S

    const/4 v4, 0x2

    aget-short v3, v3, v4

    if-ge v0, v3, :cond_10

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    :goto_7
    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    if-gt v0, v3, :cond_10

    if-ltz v0, :cond_f

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Im:[S

    const/4 v4, 0x3

    aget-short v3, v3, v4

    if-ge v0, v3, :cond_10

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    add-int/2addr v3, v1

    invoke-static {v3, v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->aK(II)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_f

    const/4 v3, 0x0

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    add-int/2addr v1, v4

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_12
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EG:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->EG:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ac(II)V

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gu()V

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gP()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EA:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dx;->z(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->o(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->l(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->m(Z)V

    goto/16 :goto_0

    :pswitch_2
    iget-wide v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EA:J

    int-to-long v3, v0

    add-long v0, v1, v3

    iput-wide v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EA:J

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->NH:[[I

    const/16 v1, 0x33

    aget-object v0, v0, v1

    const/16 v1, 0x18

    aget v0, v0, v1

    :goto_8
    iget-wide v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EA:J

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    int-to-long v3, v0

    div-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EJ:I

    iget-wide v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EA:J

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EA:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EJ:I

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ca(I)V

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gQ()V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    const/16 v0, 0x63

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bl;->xg:[S

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->a(I[S)Lcom/gameloft/android/LATAM/GloftAI03/du;

    move-result-object v0

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    add-int/lit8 v1, v1, 0x28

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    add-int/lit8 v2, v2, -0x64

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_17

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/du;->a(IIIIZ)V

    :goto_9
    const/16 v0, 0x63

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bl;->xg:[S

    invoke-static {v0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/du;->a(I[S)Lcom/gameloft/android/LATAM/GloftAI03/du;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/du;->a(IIIIZ)V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    if-nez v0, :cond_13

    const/16 v0, 0x11

    const/16 v1, 0x2bd

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->E(III)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->WM:Z

    :cond_13
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->jl()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->nM()V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    add-int/lit8 v0, v0, 0x28

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    add-int/lit8 v1, v1, -0x64

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->bH(II)V

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Hm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    const/16 v0, 0x14

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->E(III)V

    :cond_14
    :goto_a
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->jh()Z

    move-result v0

    if-nez v0, :cond_15

    const/16 v0, 0x15

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->E(III)V

    :cond_15
    const/16 v0, 0x5907

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->XB:I

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dx;->z(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->o(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->l(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->m(Z)V

    goto/16 :goto_0

    :cond_16
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->NH:[[I

    const/16 v1, 0x25

    aget-object v0, v0, v1

    const/16 v1, 0x18

    aget v0, v0, v1

    goto/16 :goto_8

    :cond_17
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/du;->a(IIIIZ)V

    goto :goto_9

    :cond_18
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Hm:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    const/16 v0, 0x14

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->E(III)V

    goto :goto_a

    :sswitch_1
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gt()V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ne()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->jh()Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_19
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ca(I)V

    :goto_b
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hQ()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    add-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nI:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bl(I)V

    :cond_1a
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x2

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->w(II)I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_20

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cq(I)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->w(II)I

    move-result v0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v2, 0x3

    aput v0, v1, v2

    goto/16 :goto_0

    :cond_1b
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    goto :goto_b

    :pswitch_4
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->dZ(I)I

    move-result v0

    if-ltz v0, :cond_1c

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->bZ(I)V

    goto :goto_b

    :cond_1c
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ca(I)V

    goto :goto_b

    :pswitch_5
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->dZ(I)I

    move-result v0

    if-ltz v0, :cond_1d

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->bZ(I)V

    goto/16 :goto_b

    :cond_1d
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ca(I)V

    goto/16 :goto_b

    :pswitch_6
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->dZ(I)I

    move-result v0

    if-ltz v0, :cond_1e

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->bZ(I)V

    goto/16 :goto_b

    :cond_1e
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ca(I)V

    goto/16 :goto_b

    :pswitch_7
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->dZ(I)I

    move-result v0

    if-ltz v0, :cond_1f

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->bZ(I)V

    goto/16 :goto_b

    :cond_1f
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ca(I)V

    goto/16 :goto_b

    :cond_20
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    goto/16 :goto_0

    :pswitch_8
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hQ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    add-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    add-int/2addr v1, v2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nI:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bl(I)V

    :cond_21
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x2

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hQ()Z

    move-result v1

    if-nez v1, :cond_22

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gt()V

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    packed-switch v0, :pswitch_data_3

    :goto_c
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gt()V

    iget v5, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v6, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    invoke-static {v5, v6}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->aH(II)Z

    move-result v5

    if-nez v5, :cond_23

    invoke-virtual {p0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ab(II)V

    invoke-virtual {p0, v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ac(II)V

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v2, 0x3

    aput v0, v1, v2

    :cond_22
    :goto_d
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    const/16 v1, 0x96

    const/16 v2, 0x12c

    invoke-static {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->w(II)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->w(II)I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_26

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cq(I)V

    goto/16 :goto_0

    :pswitch_9
    iget v5, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    add-int/lit8 v5, v5, -0x2

    iget v6, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p0, v5, v6}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ab(II)V

    goto :goto_c

    :pswitch_a
    iget v5, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    add-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p0, v5, v6}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ab(II)V

    goto :goto_c

    :pswitch_b
    iget v5, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    add-int/lit8 v5, v5, -0x2

    iget v6, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v5, v6}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ab(II)V

    goto :goto_c

    :pswitch_c
    iget v5, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    add-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v5, v6}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ab(II)V

    goto :goto_c

    :cond_23
    iget v5, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    if-ne v3, v5, :cond_24

    iget v5, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    if-eq v4, v5, :cond_22

    :cond_24
    iget v5, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    iget v6, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    invoke-static {v5, v6}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->aK(II)B

    move-result v5

    and-int/lit16 v5, v5, 0xfb

    if-eqz v5, :cond_25

    invoke-virtual {p0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ab(II)V

    invoke-virtual {p0, v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ac(II)V

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v2, 0x3

    aput v0, v1, v2

    goto :goto_d

    :cond_25
    invoke-direct {p0, v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ae(II)V

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gP()V

    goto :goto_d

    :cond_26
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput v2, v0, v1

    goto/16 :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nI:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bl(I)V

    :cond_27
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nL:I

    rem-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_0

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    if-nez v3, :cond_29

    packed-switch v0, :pswitch_data_4

    :goto_e
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    if-ne v1, v0, :cond_28

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    if-eq v2, v0, :cond_0

    :cond_28
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ib()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    const/16 v1, -0xfa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->w(II)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2a

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->iZ()I

    move-result v0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ja()I

    move-result v1

    shr-int/lit8 v2, v0, 0x2

    sub-int v2, v0, v2

    invoke-static {v2, v0}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->w(II)I

    move-result v0

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    shr-int/lit8 v0, v1, 0x3

    shr-int/lit8 v2, v1, 0x3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->w(II)I

    move-result v0

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    goto/16 :goto_0

    :pswitch_d
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    add-int/lit8 v0, v0, -0x3

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {p0, v0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ab(II)V

    goto :goto_e

    :pswitch_e
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    add-int/lit8 v0, v0, 0x3

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {p0, v0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ab(II)V

    goto :goto_e

    :pswitch_f
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    add-int/lit8 v0, v0, -0x3

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {p0, v0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ab(II)V

    goto :goto_e

    :pswitch_10
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    add-int/lit8 v0, v0, 0x3

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {p0, v0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ab(II)V

    goto :goto_e

    :cond_29
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    add-int/lit8 v0, v0, -0x3

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    invoke-virtual {p0, v0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ab(II)V

    goto :goto_e

    :cond_2a
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gy()V

    goto/16 :goto_0

    :cond_2b
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->iZ()I

    move-result v0

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    if-ltz v1, :cond_2c

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    if-gt v1, v0, :cond_2c

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    const/16 v1, 0x96

    if-ge v0, v1, :cond_0

    :cond_2c
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gy()V

    goto/16 :goto_0

    :sswitch_3
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->bZ(I)V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    packed-switch v0, :pswitch_data_5

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ir()V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->jh()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nI:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bl(I)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->dG()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_2d

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_2d

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_2d

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2d

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2d

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_2d

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_2d

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_2d

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x46

    if-eq v0, v1, :cond_2d

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_31

    :cond_2d
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    :cond_2e
    :goto_f
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nI:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bl(I)V

    :cond_2f
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hy()Z

    move-result v0

    if-nez v0, :cond_36

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->h(IIZ)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x0

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EJ:I

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->b(Lcom/gameloft/android/LATAM/GloftAI03/a;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    const/16 v0, 0x25

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->cH(I)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EG:[I

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->e([I)V

    const/4 v0, 0x6

    const/4 v1, 0x1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->EG:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/16 v4, 0xd

    aget v3, v3, v4

    sub-int/2addr v2, v3

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gf(I)I

    move-result v2

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/du;->EG:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bz(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gf(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->i(IIIII)V

    :cond_30
    :goto_10
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hu()I

    move-result v0

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->bM(II)V

    goto/16 :goto_0

    :cond_31
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x25

    if-eq v0, v1, :cond_32

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x45

    if-ne v0, v1, :cond_33

    :cond_32
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto/16 :goto_f

    :cond_33
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_35

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/16 v1, 0x1e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto/16 :goto_f

    :cond_34
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/16 v1, 0x20

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto/16 :goto_f

    :cond_35
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    goto/16 :goto_f

    :cond_36
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hz()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hA()V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hz()Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, -0x1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EJ:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ck(I)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->j([I)V

    const/16 v0, 0x63

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bl;->xg:[S

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->a(I[S)Lcom/gameloft/android/LATAM/GloftAI03/du;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gg(I)I

    move-result v1

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/dv;->FF:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gg(I)I

    move-result v2

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/dv;->FG:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/du;->a(IIIIZ)V

    const/16 v0, 0x7c8d

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->XB:I

    goto/16 :goto_10

    :pswitch_13
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nI:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bl(I)V

    :cond_37
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nI:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bl(I)V

    :cond_38
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hy()Z

    move-result v0

    if-nez v0, :cond_3a

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->h(IIZ)Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v0, 0x0

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EJ:I

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->b(Lcom/gameloft/android/LATAM/GloftAI03/a;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/4 v1, 0x4

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    const/16 v0, 0x24

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->cH(I)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EG:[I

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->e([I)V

    const/4 v0, 0x6

    const/4 v1, 0x1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->EG:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/16 v4, 0xd

    aget v3, v3, v4

    sub-int/2addr v2, v3

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gf(I)I

    move-result v2

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/du;->EG:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bz(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gf(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->i(IIIII)V

    :cond_39
    :goto_11
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hu()I

    move-result v0

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->bM(II)V

    goto/16 :goto_0

    :cond_3a
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hz()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hA()V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hz()Z

    move-result v0

    if-eqz v0, :cond_39

    const/4 v0, -0x1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EJ:I

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hE()Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ck(I)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hu()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->E(III)V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->dS(I)I

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->NH:[[I

    :goto_12
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->j([I)V

    const/16 v0, 0x63

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bl;->xg:[S

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->a(I[S)Lcom/gameloft/android/LATAM/GloftAI03/du;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gg(I)I

    move-result v1

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/dv;->FF:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gg(I)I

    move-result v2

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/dv;->FG:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/du;->a(IIIIZ)V

    const/16 v0, 0x7c8d

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->XB:I

    goto :goto_11

    :cond_3b
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hF()Z

    move-result v0

    if-nez v0, :cond_3d

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x46

    if-eq v0, v1, :cond_3c

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x45

    if-ne v0, v1, :cond_3e

    :cond_3c
    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_3f

    :cond_3d
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ck(I)V

    goto :goto_12

    :cond_3e
    const/4 v0, 0x0

    goto :goto_13

    :cond_3f
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ck(I)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hu()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->E(III)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hZ()V

    goto :goto_12

    :pswitch_14
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nI:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bl(I)V

    :cond_40
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nI:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bl(I)V

    :cond_41
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hy()Z

    move-result v0

    if-nez v0, :cond_43

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->h(IIZ)Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, 0x0

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EJ:I

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->b(Lcom/gameloft/android/LATAM/GloftAI03/a;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    const/16 v0, 0x25

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->cI(I)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EG:[I

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->e([I)V

    const/4 v0, 0x6

    const/4 v1, 0x1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->EG:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/16 v4, 0xd

    aget v3, v3, v4

    sub-int/2addr v2, v3

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gf(I)I

    move-result v2

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/du;->EG:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bz(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gf(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->i(IIIII)V

    :cond_42
    :goto_14
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hu()I

    move-result v0

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->bM(II)V

    goto/16 :goto_0

    :cond_43
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hz()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hA()V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hz()Z

    move-result v0

    if-eqz v0, :cond_42

    const/4 v0, -0x1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EJ:I

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hu()I

    move-result v0

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hF()Z

    move-result v1

    if-nez v1, :cond_44

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v2, 0x46

    if-ne v1, v2, :cond_45

    :cond_44
    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->fT(I)V

    :cond_45
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hF()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ck(I)V

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->e(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hu()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->E(III)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->jg()V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->dS(I)I

    :goto_15
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->j([I)V

    const/16 v0, 0x63

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bl;->xg:[S

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->a(I[S)Lcom/gameloft/android/LATAM/GloftAI03/du;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gg(I)I

    move-result v1

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/dv;->FF:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gg(I)I

    move-result v2

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/dv;->FG:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/du;->a(IIIIZ)V

    const/16 v0, 0x7c8d

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->XB:I

    goto :goto_14

    :cond_46
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ck(I)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hu()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->E(III)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hZ()V

    goto :goto_15

    :pswitch_15
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nI:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bl(I)V

    :cond_47
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x29

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->jh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hI()Z

    move-result v0

    if-nez v0, :cond_48

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_49

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->cU(I)V

    sput-object p0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->NA:Lcom/gameloft/android/LATAM/GloftAI03/du;

    :cond_48
    :goto_16
    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->cH(I)V

    goto/16 :goto_0

    :cond_49
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x46

    if-ne v0, v1, :cond_4a

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->cU(I)V

    sput-object p0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->NA:Lcom/gameloft/android/LATAM/GloftAI03/du;

    goto :goto_16

    :cond_4a
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x45

    if-ne v0, v1, :cond_4b

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->cU(I)V

    sput-object p0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->NA:Lcom/gameloft/android/LATAM/GloftAI03/du;

    goto :goto_16

    :cond_4b
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->lD()V

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->cU(I)V

    sput-object p0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->NA:Lcom/gameloft/android/LATAM/GloftAI03/du;

    goto :goto_16

    :pswitch_16
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->jh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nI:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bl(I)V

    :cond_4c
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hy()Z

    move-result v0

    if-nez v0, :cond_55

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ne()Z

    move-result v0

    if-eqz v0, :cond_4e

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->fn(I)Z

    move-result v0

    if-nez v0, :cond_4d

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->fn(I)Z

    move-result v0

    if-nez v0, :cond_4d

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->fn(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    :cond_4d
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->RA:Lcom/gameloft/android/LATAM/GloftAI03/du;

    if-ne v0, p0, :cond_4e

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->pl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EI:J

    :cond_4e
    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_51

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gd(I)I

    move-result v0

    if-ltz v0, :cond_4f

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gb(I)Z

    move-result v0

    if-nez v0, :cond_50

    :cond_4f
    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ca(I)V

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->n(Lcom/gameloft/android/LATAM/GloftAI03/du;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->lG()V

    :cond_50
    :goto_17
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->cI(I)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->lE()V

    sput-object p0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->NB:Lcom/gameloft/android/LATAM/GloftAI03/du;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EG:[I

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->e([I)V

    const/16 v0, 0x12c

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->EG:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->EG:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/lit8 v2, v2, -0x64

    invoke-static {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->i(III)V

    goto/16 :goto_0

    :cond_51
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->pl()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hn()I

    move-result v2

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/dv;->NF:[[I

    aget-object v2, v3, v2

    const/16 v3, 0xa

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EI:J

    sub-long v4, v0, v4

    cmp-long v4, v4, v2

    if-ltz v4, :cond_53

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ck(I)V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_52

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_50

    :cond_52
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x4

    const/4 v2, 0x3

    aput v2, v0, v1

    goto :goto_17

    :cond_53
    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v5, 0xd

    if-eq v4, v5, :cond_54

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v5, 0xe

    if-ne v4, v5, :cond_50

    :cond_54
    iget-object v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_50

    iget-wide v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EI:J

    sub-long/2addr v0, v4

    const/4 v4, 0x2

    shr-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_50

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x4

    const/4 v2, 0x2

    aput v2, v0, v1

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dx;->z(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    goto/16 :goto_17

    :cond_55
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hz()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hA()V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EJ:I

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hn()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "productDataIdx : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ir()V

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->o(Lcom/gameloft/android/LATAM/GloftAI03/du;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->E(III)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x4

    aget v5, v0, v1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nI:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bl(I)V

    :cond_56
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EQ:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nI:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bl(I)V

    :cond_57
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hy()Z

    move-result v0

    if-nez v0, :cond_67

    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gd(I)I

    move-result v0

    if-ltz v0, :cond_58

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gb(I)Z

    move-result v0

    if-nez v0, :cond_59

    :cond_58
    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ca(I)V

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->n(Lcom/gameloft/android/LATAM/GloftAI03/du;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->lG()V

    :cond_59
    :goto_18
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->cI(I)V

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hB()Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hE()Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hF()Z

    move-result v0

    if-eqz v0, :cond_60

    :cond_5a
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->jh()Z

    move-result v0

    if-eqz v0, :cond_5e

    const/16 v0, 0x4000

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->lE()V

    sput-object p0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->NB:Lcom/gameloft/android/LATAM/GloftAI03/du;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EG:[I

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->e([I)V

    const/16 v0, 0x12c

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->EG:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->EG:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int/lit8 v2, v2, -0x64

    invoke-static {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->i(III)V

    goto/16 :goto_0

    :cond_5b
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5c

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_59

    :cond_5c
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_59

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->jh()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->pl()J

    move-result-wide v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/dv;->NF:[[I

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    add-int/lit8 v3, v3, 0x76

    aget-object v2, v2, v3

    const/16 v3, 0xa

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EI:J

    sub-long/2addr v0, v4

    const/4 v4, 0x1

    shl-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_59

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x4

    const/4 v2, 0x4

    aput v2, v0, v1

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dx;->z(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    goto/16 :goto_18

    :cond_5d
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->h(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EJ:I

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EG:[I

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->e([I)V

    const/4 v0, 0x6

    const/4 v1, 0x1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->EG:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/16 v4, 0xd

    aget v3, v3, v4

    sub-int/2addr v2, v3

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gf(I)I

    move-result v2

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/du;->EG:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bz(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gf(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->i(IIIII)V

    goto/16 :goto_0

    :cond_5e
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->jl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->nK()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->nL()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EJ:I

    goto/16 :goto_0

    :cond_5f
    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->s(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    goto/16 :goto_0

    :cond_60
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hC()Z

    move-result v0

    if-nez v0, :cond_61

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    :cond_61
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->jh()Z

    move-result v0

    if-eqz v0, :cond_66

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ck(I)V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_64

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hY()V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x1

    aget v1, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->NJ:[[I

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/gameloft/android/LATAM/GloftAI03/dx;->a([[III)I

    move-result v0

    if-gez v0, :cond_62

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->NJ:[[I

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/gameloft/android/LATAM/GloftAI03/dx;->a([[III)I

    move-result v0

    :cond_62
    if-ltz v0, :cond_63

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->bx(II)I

    :cond_63
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->NJ:[[I

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->dM(I)I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    aget v0, v0, v1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Ts:I

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->fR(I)V

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Ts:I

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->fr(I)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->jY()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->jZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ka()V

    goto/16 :goto_0

    :cond_64
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->dC(I)I

    move-result v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Le:[[I

    aget-object v1, v1, v0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    add-int/lit8 v0, v0, 0x15

    const/16 v2, 0x1b

    if-lt v0, v2, :cond_65

    const/16 v0, 0x1b

    :cond_65
    invoke-static {v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->i([II)I

    goto/16 :goto_0

    :cond_66
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->nK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->s(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    goto/16 :goto_0

    :cond_67
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hz()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hA()V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EJ:I

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hD()Z

    move-result v0

    if-eqz v0, :cond_6e

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ck(I)V

    :goto_19
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->j([I)V

    const/16 v0, 0x63

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bl;->xg:[S

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->a(I[S)Lcom/gameloft/android/LATAM/GloftAI03/du;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gg(I)I

    move-result v1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/16 v3, 0xd

    aget v2, v2, v3

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gg(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bz(I)I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v6, 0x0

    aget v4, v4, v6

    invoke-static {v3, p0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->a([ILcom/gameloft/android/LATAM/GloftAI03/du;I)V

    const/4 v4, 0x1

    aget v4, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/dv;->NF:[[I

    aget-object v3, v3, v4

    const/16 v6, 0x9

    aget v3, v3, v6

    iget v6, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v7, 0xf

    if-eq v6, v7, :cond_68

    iget v6, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v7, 0x10

    if-ne v6, v7, :cond_70

    :cond_68
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->jh()Z

    move-result v5

    if-nez v5, :cond_6f

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->w(II)I

    move-result v3

    const/16 v4, 0x10

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->E(III)V

    :goto_1a
    invoke-virtual {p0, p0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/du;->b(Lcom/gameloft/android/LATAM/GloftAI03/du;I)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v3, 0x2

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/du;->a(IIIIZ)V

    :cond_69
    :goto_1b
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hD()Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hF()Z

    move-result v3

    if-eqz v3, :cond_7b

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    add-int/lit8 v3, v3, -0x1d

    add-int/lit8 v3, v3, 0x35

    :goto_1c
    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/dv;->NF:[[I

    aget-object v3, v4, v3

    const/16 v4, 0x9

    aget v3, v3, v4

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->jh()Z

    move-result v4

    if-nez v4, :cond_7c

    const/16 v3, 0x32

    const/16 v4, 0x1a

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->E(III)V

    :goto_1d
    invoke-virtual {p0, p0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/du;->b(Lcom/gameloft/android/LATAM/GloftAI03/du;I)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v3, 0x4

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/du;->a(IIIIZ)V

    const/16 v0, 0x5906

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->XB:I

    :cond_6a
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->j([I)V

    const/16 v0, 0x63

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bl;->xg:[S

    invoke-static {v0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/du;->a(I[S)Lcom/gameloft/android/LATAM/GloftAI03/du;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/du;->a(IIIIZ)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->jh()Z

    move-result v0

    if-nez v0, :cond_6d

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Hm:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7d

    const/16 v0, 0x14

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->E(III)V

    :cond_6b
    :goto_1e
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->lU()V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->jl()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hB()Z

    move-result v0

    if-nez v0, :cond_6c

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hE()Z

    move-result v0

    if-nez v0, :cond_6c

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hF()Z

    move-result v0

    if-eqz v0, :cond_6d

    :cond_6c
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->nM()V

    invoke-static {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->bH(II)V

    :cond_6d
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hY()V

    goto/16 :goto_0

    :cond_6e
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ck(I)V

    goto/16 :goto_19

    :cond_6f
    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/dv;->NF:[[I

    aget-object v4, v5, v4

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->fP(I)V

    goto/16 :goto_1a

    :cond_70
    iget v6, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v7, 0x11

    if-eq v6, v7, :cond_71

    iget v6, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v7, 0x12

    if-ne v6, v7, :cond_73

    :cond_71
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->jh()Z

    move-result v5

    if-nez v5, :cond_72

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->w(II)I

    move-result v3

    const/16 v4, 0x10

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->E(III)V

    :goto_1f
    invoke-virtual {p0, p0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/du;->b(Lcom/gameloft/android/LATAM/GloftAI03/du;I)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v3, 0x5

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/du;->a(IIIIZ)V

    goto/16 :goto_1b

    :cond_72
    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/dv;->NF:[[I

    aget-object v4, v5, v4

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->fP(I)V

    goto :goto_1f

    :cond_73
    iget v6, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v7, 0x13

    if-eq v6, v7, :cond_74

    iget v6, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v7, 0x14

    if-ne v6, v7, :cond_76

    :cond_74
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->jh()Z

    move-result v5

    if-nez v5, :cond_75

    const/4 v3, 0x2

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->w(II)I

    move-result v3

    const/16 v4, 0x10

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->E(III)V

    :goto_20
    invoke-virtual {p0, p0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/du;->b(Lcom/gameloft/android/LATAM/GloftAI03/du;I)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/du;->a(IIIIZ)V

    goto/16 :goto_1b

    :cond_75
    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/dv;->NF:[[I

    aget-object v4, v5, v4

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->fP(I)V

    goto :goto_20

    :cond_76
    iget v6, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v7, 0xd

    if-eq v6, v7, :cond_77

    iget v6, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v7, 0xe

    if-ne v6, v7, :cond_69

    :cond_77
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->jh()Z

    move-result v6

    if-nez v6, :cond_79

    const/16 v3, 0x32

    const/16 v5, 0x1a

    const/4 v6, -0x1

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->E(III)V

    move v6, v4

    :goto_21
    invoke-virtual {p0, p0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/du;->b(Lcom/gameloft/android/LATAM/GloftAI03/du;I)I

    move-result v4

    add-int/2addr v4, v3

    const/4 v3, 0x4

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/du;->a(IIIIZ)V

    const/16 v3, 0x6173

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/dv;->XB:I

    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gj:Z

    if-nez v3, :cond_78

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/dv;->NF:[[I

    aget-object v3, v3, v6

    const/16 v4, 0x10

    aget v3, v3, v4

    if-lez v3, :cond_78

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    invoke-virtual {p0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/du;->j([I)V

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gg(I)I

    move-result v3

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/16 v5, 0xd

    aget v4, v4, v5

    add-int/2addr v4, v3

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EP:[I

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gg(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bz(I)I

    move-result v5

    add-int/2addr v5, v3

    const/16 v3, 0x63

    sget-object v7, Lcom/gameloft/android/LATAM/GloftAI03/bl;->xg:[S

    invoke-static {v3, v7}, Lcom/gameloft/android/LATAM/GloftAI03/du;->a(I[S)Lcom/gameloft/android/LATAM/GloftAI03/du;

    move-result-object v3

    sget-object v7, Lcom/gameloft/android/LATAM/GloftAI03/dv;->NF:[[I

    aget-object v6, v7, v6

    const/16 v7, 0x10

    aget v6, v6, v7

    invoke-virtual {p0, p0, v6}, Lcom/gameloft/android/LATAM/GloftAI03/du;->b(Lcom/gameloft/android/LATAM/GloftAI03/du;I)I

    move-result v7

    add-int/2addr v7, v6

    const/4 v6, 0x6

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/gameloft/android/LATAM/GloftAI03/du;->a(IIIIZ)V

    :cond_78
    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v4, 0x4

    const/4 v5, 0x0

    aput v5, v3, v4

    goto/16 :goto_1b

    :cond_79
    const/4 v6, 0x4

    if-ne v5, v6, :cond_7a

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-static {v3, p0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->a([ILcom/gameloft/android/LATAM/GloftAI03/du;I)V

    const/4 v4, 0x1

    aget v4, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/dv;->NF:[[I

    aget-object v3, v3, v4

    const/16 v5, 0xe

    aget v3, v3, v5

    :goto_22
    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/dv;->NF:[[I

    aget-object v5, v5, v4

    const/16 v6, 0xf

    aget v5, v5, v6

    invoke-static {v5}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->fQ(I)V

    move v6, v4

    goto/16 :goto_21

    :cond_7a
    const/4 v5, 0x0

    int-to-long v6, v3

    invoke-static {v5, v6, v7}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->d(IJ)J

    move-result-wide v5

    long-to-int v3, v5

    goto :goto_22

    :cond_7b
    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    add-int/lit8 v3, v3, -0x2

    add-int/lit8 v3, v3, 0x2a

    goto/16 :goto_1c

    :cond_7c
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hu()I

    move-result v4

    const/16 v5, 0x9

    const/4 v6, 0x1

    invoke-static {v5, v4, v6}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->E(III)V

    const/4 v4, 0x0

    int-to-long v5, v3

    invoke-static {v4, v5, v6}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->d(IJ)J

    move-result-wide v3

    long-to-int v3, v3

    goto/16 :goto_1d

    :cond_7d
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Hm:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7e

    const/16 v0, 0x14

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->E(III)V

    goto/16 :goto_1e

    :cond_7e
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Hm:I

    if-eqz v0, :cond_6b

    const/16 v0, 0x14

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Hm:I

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->E(III)V

    goto/16 :goto_1e

    :sswitch_4
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    :pswitch_18
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cn(I)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    if-ge v0, v1, :cond_7f

    const/4 v0, 0x1

    :goto_23
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/16 v2, 0x9

    aget v3, v1, v2

    add-int/lit8 v4, v3, 0x1

    aput v4, v1, v2

    const/4 v1, 0x5

    if-le v3, v1, :cond_80

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cn(I)V

    goto/16 :goto_0

    :cond_7f
    const/4 v0, 0x0

    goto :goto_23

    :cond_80
    if-lez v3, :cond_0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bl;->xi:[I

    array-length v1, v1

    if-gt v3, v1, :cond_0

    if-eqz v0, :cond_81

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bl;->xi:[I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    goto/16 :goto_0

    :cond_81
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bl;->xi:[I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/16 v1, 0x9

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    const/4 v1, 0x4

    if-le v0, v1, :cond_82

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cn(I)V

    goto/16 :goto_0

    :cond_82
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    if-ge v0, v1, :cond_83

    const/4 v0, 0x1

    :goto_24
    if-eqz v0, :cond_84

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    :goto_25
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_85

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    goto/16 :goto_0

    :cond_83
    const/4 v0, 0x0

    goto :goto_24

    :cond_84
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    goto :goto_25

    :cond_85
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-eqz v0, :cond_86

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nI:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bl(I)V

    :cond_86
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/16 v1, 0x9

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    const/16 v1, 0x64

    if-le v0, v1, :cond_87

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cn(I)V

    :cond_87
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cn(I)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-eqz v0, :cond_88

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nI:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bl(I)V

    :cond_88
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->tH:[[I

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->bz(I)I

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_89

    const/4 v0, 0x1

    :goto_26
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/16 v2, 0x9

    aget v3, v1, v2

    add-int/lit8 v4, v3, 0x1

    aput v4, v1, v2

    const/4 v1, 0x5

    if-le v3, v1, :cond_8a

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gk()V

    goto/16 :goto_0

    :cond_89
    const/4 v0, 0x0

    goto :goto_26

    :cond_8a
    if-lez v3, :cond_0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bl;->xi:[I

    array-length v1, v1

    if-gt v3, v1, :cond_0

    if-eqz v0, :cond_8b

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bl;->xi:[I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    goto/16 :goto_0

    :cond_8b
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v2, 0x6

    aget v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v2, 0x7

    aget v1, v1, v2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bl;->xi:[I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x7 -> :sswitch_3
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_3
        0xc -> :sswitch_3
        0xd -> :sswitch_3
        0xe -> :sswitch_3
        0xf -> :sswitch_3
        0x10 -> :sswitch_3
        0x11 -> :sswitch_3
        0x12 -> :sswitch_3
        0x13 -> :sswitch_3
        0x14 -> :sswitch_3
        0x15 -> :sswitch_3
        0x16 -> :sswitch_3
        0x17 -> :sswitch_3
        0x18 -> :sswitch_3
        0x19 -> :sswitch_3
        0x1a -> :sswitch_3
        0x1b -> :sswitch_3
        0x1c -> :sswitch_3
        0x1d -> :sswitch_3
        0x1e -> :sswitch_3
        0x1f -> :sswitch_3
        0x20 -> :sswitch_3
        0x21 -> :sswitch_3
        0x22 -> :sswitch_3
        0x23 -> :sswitch_3
        0x24 -> :sswitch_3
        0x25 -> :sswitch_3
        0x26 -> :sswitch_3
        0x27 -> :sswitch_3
        0x28 -> :sswitch_3
        0x29 -> :sswitch_3
        0x2a -> :sswitch_3
        0x2b -> :sswitch_3
        0x2c -> :sswitch_3
        0x2d -> :sswitch_3
        0x2e -> :sswitch_3
        0x2f -> :sswitch_3
        0x30 -> :sswitch_3
        0x31 -> :sswitch_3
        0x32 -> :sswitch_3
        0x33 -> :sswitch_3
        0x34 -> :sswitch_3
        0x35 -> :sswitch_3
        0x36 -> :sswitch_3
        0x37 -> :sswitch_3
        0x38 -> :sswitch_3
        0x39 -> :sswitch_3
        0x3a -> :sswitch_3
        0x3b -> :sswitch_3
        0x3c -> :sswitch_3
        0x3d -> :sswitch_3
        0x3e -> :sswitch_3
        0x3f -> :sswitch_3
        0x40 -> :sswitch_3
        0x41 -> :sswitch_3
        0x42 -> :sswitch_3
        0x43 -> :sswitch_3
        0x44 -> :sswitch_3
        0x45 -> :sswitch_3
        0x46 -> :sswitch_3
        0x63 -> :sswitch_4
        0xc9 -> :sswitch_1
        0x192 -> :sswitch_2
        0x3e9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1b
        :pswitch_1a
        :pswitch_1c
    .end packed-switch
.end method

.method public final g([I)V
    .locals 6

    const/4 v5, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    aput v0, p1, v3

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    aput v0, p1, v4

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->En:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eo:I

    if-lez v0, :cond_0

    aget v0, p1, v3

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Im:[S

    aget-short v1, v1, v2

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->En:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    aput v0, p1, v3

    aget v0, p1, v4

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Im:[S

    aget-short v1, v1, v5

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->En:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    aput v0, p1, v4

    :goto_0
    return-void

    :cond_0
    aget v0, p1, v3

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Im:[S

    aget-short v1, v1, v2

    add-int/2addr v0, v1

    aput v0, p1, v3

    aget v0, p1, v4

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Im:[S

    aget-short v1, v1, v5

    add-int/2addr v0, v1

    aput v0, p1, v4

    goto :goto_0
.end method

.method final gA()V
    .locals 2

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Wk:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->FF:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gf(I)I

    move-result v0

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->FG:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gf(I)I

    move-result v0

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->FF:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->FG:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    goto :goto_0
.end method

.method final gB()V
    .locals 2

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    shl-int/lit8 v0, v0, 0xa

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ep:I

    return-void
.end method

.method public final gC()I
    .locals 1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    return v0
.end method

.method public final gD()I
    .locals 1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    return v0
.end method

.method public final gE()I
    .locals 1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    return v0
.end method

.method public final gF()I
    .locals 1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    return v0
.end method

.method public final gG()I
    .locals 1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    return v0
.end method

.method public final gH()I
    .locals 1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->En:I

    return v0
.end method

.method public final gI()I
    .locals 1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eo:I

    return v0
.end method

.method public final gJ()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->En:I

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eo:I

    return-void
.end method

.method public final gL()I
    .locals 4

    const/4 v3, 0x6

    const/4 v2, 0x4

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gZ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->aE(II)I

    move-result v0

    :cond_0
    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->En:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eo:I

    if-lez v1, :cond_1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Im:[S

    aget-short v1, v1, v2

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->En:I

    mul-int/2addr v1, v2

    add-int/2addr v1, v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Im:[S

    aget-short v2, v2, v3

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eo:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    :goto_0
    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Im:[S

    aget-short v1, v1, v2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Im:[S

    aget-short v2, v2, v3

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    goto :goto_0
.end method

.method public final gM()V
    .locals 3

    const/16 v2, 0x40

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->En:I

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eo:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->En:I

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eo:I

    iput v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->En:I

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eo:I

    :cond_0
    invoke-virtual {p0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/du;->bZ(I)V

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gT()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ez:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ca(I)V

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gT()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ez:I

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    goto :goto_0
.end method

.method public final gN()Z
    .locals 2

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gO()Z
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    return v0
.end method

.method public final gP()V
    .locals 1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ce(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cd(I)V

    return-void
.end method

.method public final gQ()V
    .locals 2

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    invoke-direct {p0, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ae(II)V

    return-void
.end method

.method public final gR()Z
    .locals 2

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eh:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gS()Z
    .locals 2

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gT()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eh:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gU()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gT()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gR()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gX()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gY()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final gV()Z
    .locals 2

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gT()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hF()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x46

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x45

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gW()Z
    .locals 1

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hI()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gX()Z
    .locals 2

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gY()Z
    .locals 2

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gZ()Z
    .locals 2

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eh:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ei:I

    return v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    return v0
.end method

.method public final gk()V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eg:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eg:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ef:Lcom/gameloft/android/LATAM/GloftAI03/du;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ef:Lcom/gameloft/android/LATAM/GloftAI03/du;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ee:Lcom/gameloft/android/LATAM/GloftAI03/du;

    iput-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ee:Lcom/gameloft/android/LATAM/GloftAI03/du;

    :goto_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ee:Lcom/gameloft/android/LATAM/GloftAI03/du;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ee:Lcom/gameloft/android/LATAM/GloftAI03/du;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ef:Lcom/gameloft/android/LATAM/GloftAI03/du;

    iput-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ef:Lcom/gameloft/android/LATAM/GloftAI03/du;

    :goto_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eg:I

    iput-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ee:Lcom/gameloft/android/LATAM/GloftAI03/du;

    iput-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ef:Lcom/gameloft/android/LATAM/GloftAI03/du;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ec:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eg:I

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ee:Lcom/gameloft/android/LATAM/GloftAI03/du;

    aput-object v2, v0, v1

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ed:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eg:I

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ef:Lcom/gameloft/android/LATAM/GloftAI03/du;

    aput-object v2, v0, v1

    goto :goto_2
.end method

.method public final gr()Lcom/gameloft/android/LATAM/GloftAI03/a;
    .locals 2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ex:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final gu()V
    .locals 3

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->aE(II)I

    move-result v0

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    invoke-static {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->aF(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ab(II)V

    return-void
.end method

.method public final gv()V
    .locals 1

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->bZ(I)V

    return-void
.end method

.method public final gw()Z
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gx()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ca(I)V

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->i(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    :cond_0
    return-void
.end method

.method public final gy()V
    .locals 6

    const-wide/16 v4, 0x0

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gx()V

    invoke-virtual {p0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ca(I)V

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->k(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    :cond_0
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gk()V

    if-eqz p0, :cond_1

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EL:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    iput-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ee:Lcom/gameloft/android/LATAM/GloftAI03/du;

    iput-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ef:Lcom/gameloft/android/LATAM/GloftAI03/du;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eg:I

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eh:I

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ei:I

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->En:I

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eo:I

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ep:I

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eq:I

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Et:I

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eu:I

    iput-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    iput-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ex:I

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ez:I

    iput-wide v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EA:J

    iput-wide v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EI:J

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EJ:I

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EK:[Lcom/gameloft/android/LATAM/GloftAI03/du;

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->EL:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->EL:I

    aput-object p0, v0, v1

    :cond_1
    return-void
.end method

.method public final gz()Z
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    return v0
.end method

.method public final h([I)V
    .locals 7

    const/4 v3, 0x6

    const/4 v6, 0x5

    const/4 v2, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    aput v0, p1, v4

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    aput v0, p1, v5

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->En:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eo:I

    if-lez v0, :cond_0

    aget v0, p1, v4

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Im:[S

    aget-short v1, v1, v2

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->En:I

    mul-int/2addr v1, v2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Im:[S

    aget-short v2, v2, v3

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eo:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    aput v0, p1, v4

    aget v0, p1, v5

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Im:[S

    aget-short v1, v1, v6

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->En:I

    mul-int/2addr v1, v2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Im:[S

    const/4 v3, 0x7

    aget-short v2, v2, v3

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eo:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    aput v0, p1, v5

    :goto_0
    return-void

    :cond_0
    aget v0, p1, v4

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Im:[S

    aget-short v1, v1, v2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Im:[S

    aget-short v2, v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    aput v0, p1, v4

    aget v0, p1, v5

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Im:[S

    aget-short v1, v1, v6

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Im:[S

    const/4 v3, 0x7

    aget-short v2, v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    aput v0, p1, v5

    goto :goto_0
.end method

.method public final hB()Z
    .locals 2

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hC()Z
    .locals 2

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hD()Z
    .locals 2

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x25

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x26

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hF()Z
    .locals 2

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x25

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x26

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hG()Z
    .locals 1

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hH()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hH()Z
    .locals 2

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hJ()Z
    .locals 2

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hK()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v2

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v2

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->eW(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final hL()I
    .locals 1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eu:I

    return v0
.end method

.method public final hM()I
    .locals 1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    return v0
.end method

.method public final hN()I
    .locals 1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eu:I

    return v0
.end method

.method public final hO()Z
    .locals 2

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eh:I

    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hP()I
    .locals 2

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final hR()Z
    .locals 2

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eh:I

    const/16 v1, 0xca

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hS()I
    .locals 2

    const/16 v0, 0x8

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eu:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x40

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x80

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final hT()I
    .locals 1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->En:I

    return v0
.end method

.method public final hU()I
    .locals 1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eo:I

    return v0
.end method

.method public final hV()Z
    .locals 2

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eh:I

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hX()I
    .locals 2

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final ha()I
    .locals 1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eu:I

    return v0
.end method

.method public final hb()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->bZ(I)V

    return-void
.end method

.method public final hc()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    invoke-static {v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->aG(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    invoke-static {v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->aK(II)B

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gR()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gT()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gZ()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gX()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final hd()V
    .locals 8

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    sput-object v3, Lcom/gameloft/android/LATAM/GloftAI03/du;->EO:[I

    :goto_1
    return-void

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eh:I

    const/16 v2, 0x191

    if-ne v0, v2, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EE:[I

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    aput v2, v0, v6

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->En:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eo:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EE:[I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EO:[I

    goto :goto_1

    :cond_2
    move v0, v6

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget v0, v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sz:I

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sy:Lcom/gameloft/android/LATAM/GloftAI03/a;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->EE:[I

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget v2, v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sz:I

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget v3, v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sA:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v5, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    iget-object v7, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    invoke-virtual/range {v0 .. v6}, Lcom/gameloft/android/LATAM/GloftAI03/a;->c([IIIIII)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EE:[I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EO:[I

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gr()Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->EE:[I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v5, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    move v7, v6

    invoke-virtual/range {v1 .. v7}, Lcom/gameloft/android/LATAM/GloftAI03/a;->a([IIIIIZ)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EE:[I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EO:[I

    goto :goto_1

    :cond_5
    sput-object v3, Lcom/gameloft/android/LATAM/GloftAI03/du;->EO:[I

    goto :goto_1
.end method

.method public final he()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    :goto_0
    :pswitch_0
    :sswitch_0
    return v0

    :sswitch_1
    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x5 -> :sswitch_1
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0x8 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0xe -> :sswitch_1
        0xf -> :sswitch_1
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
        0x12 -> :sswitch_1
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
        0x17 -> :sswitch_1
        0x18 -> :sswitch_1
        0x19 -> :sswitch_1
        0x1a -> :sswitch_1
        0x1b -> :sswitch_1
        0x1c -> :sswitch_1
        0x1d -> :sswitch_1
        0x1e -> :sswitch_1
        0x1f -> :sswitch_1
        0x20 -> :sswitch_1
        0x21 -> :sswitch_1
        0x22 -> :sswitch_1
        0x23 -> :sswitch_1
        0x24 -> :sswitch_1
        0x25 -> :sswitch_1
        0x26 -> :sswitch_1
        0x27 -> :sswitch_1
        0x28 -> :sswitch_1
        0x29 -> :sswitch_1
        0x2a -> :sswitch_1
        0x2b -> :sswitch_1
        0x2c -> :sswitch_1
        0x2d -> :sswitch_1
        0x2e -> :sswitch_1
        0x2f -> :sswitch_1
        0x30 -> :sswitch_1
        0x31 -> :sswitch_1
        0x32 -> :sswitch_1
        0x33 -> :sswitch_1
        0x34 -> :sswitch_1
        0x35 -> :sswitch_1
        0x36 -> :sswitch_1
        0x37 -> :sswitch_1
        0x38 -> :sswitch_1
        0x39 -> :sswitch_1
        0x3a -> :sswitch_1
        0x3b -> :sswitch_1
        0x3c -> :sswitch_1
        0x3d -> :sswitch_1
        0x3e -> :sswitch_1
        0x3f -> :sswitch_1
        0x40 -> :sswitch_1
        0x41 -> :sswitch_1
        0x42 -> :sswitch_1
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
        0x45 -> :sswitch_1
        0x46 -> :sswitch_1
        0x63 -> :sswitch_0
        0xc9 -> :sswitch_0
        0x192 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final hf()V
    .locals 2

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->bZ(I)V

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gR()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dx;->z(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ez:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    :goto_0
    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dx;->z(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    :goto_1
    return-void

    :cond_0
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ez:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dx;->z(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ez:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dx;->z(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dx;->z(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x66 -> :sswitch_1
        0x3e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final hg()V
    .locals 1

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->bZ(I)V

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gR()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hm()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dx;->z(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ez:I

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dx;->z(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->o(Z)V

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dx;->z(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ez:I

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x66 -> :sswitch_1
        0x3e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final hh()V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->bZ(I)V

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gR()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hm()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dx;->z(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ez:I

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dx;->z(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/du;->o(Z)V

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dx;->z(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ez:I

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x66 -> :sswitch_1
        0xc9 -> :sswitch_2
        0x3e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final hi()V
    .locals 0

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dx;->z(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    return-void
.end method

.method public final hj()V
    .locals 1

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ca(I)V

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ca(I)V

    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ca(I)V

    return-void
.end method

.method public final hk()V
    .locals 11

    const/4 v10, 0x5

    const/4 v9, 0x3

    const/16 v3, 0x4000

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2000

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->w(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->cr(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->jh()Z

    move-result v0

    if-nez v0, :cond_19

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Hp:Z

    if-eqz v0, :cond_19

    move v0, v5

    :goto_1
    const/16 v2, 0x80

    invoke-virtual {p0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_18

    move v0, v1

    :cond_2
    :goto_2
    invoke-virtual {p0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->n(Lcom/gameloft/android/LATAM/GloftAI03/du;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v5

    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gA()V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eh:I

    packed-switch v0, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    :pswitch_2
    const/16 v0, 0x28

    const/16 v1, -0x64

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ad(II)V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->EC:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->ED:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EJ:I

    invoke-static {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->C(III)V

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aput v1, v0, v1

    :cond_4
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aput v5, v0, v1

    :cond_5
    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aput v5, v0, v1

    :cond_6
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v0, v0, v9

    const/16 v2, 0x30

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v3, v3, v1

    if-ne v3, v1, :cond_7

    const/16 v2, 0x31

    :cond_7
    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v7, v3, v10

    const/16 v3, 0x26

    iget-object v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v4, v4, v5

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ea(I)I

    move-result v4

    if-gez v4, :cond_d

    iget-object v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v4, v4, v5

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->dZ(I)I

    move-result v4

    move v6, v5

    :goto_3
    if-ltz v4, :cond_17

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ec(I)I

    move-result v8

    if-ne v8, v1, :cond_8

    const/16 v3, 0x33

    :cond_8
    if-ne v8, v9, :cond_9

    const/16 v3, 0x35

    :cond_9
    if-ne v8, v10, :cond_a

    const/16 v3, 0x37

    :cond_a
    const/4 v9, 0x7

    if-ne v8, v9, :cond_b

    const/16 v3, 0x3b

    :cond_b
    const/16 v9, 0x8

    if-ne v8, v9, :cond_c

    const/16 v3, 0x39

    :cond_c
    const/16 v8, 0x400

    invoke-virtual {p0, v8}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v8

    if-eqz v8, :cond_f

    sput v4, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Ol:I

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ed(I)V

    if-eqz v6, :cond_e

    sget-object v6, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Of:[I

    aget v4, v6, v4

    sput v4, Lcom/gameloft/android/LATAM/GloftAI03/dv;->HS:I

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->eG(I)V

    move v4, v3

    move v3, v1

    :goto_4
    iget-object v6, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v6, v6, v1

    if-ne v6, v1, :cond_16

    add-int/lit8 v4, v4, 0x1

    move v6, v4

    :goto_5
    if-eqz v3, :cond_0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nu:Lb/a/b/s;

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/a;->b(Lb/a/b/s;IIII)V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nu:Lb/a/b/s;

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    add-int/lit8 v3, v0, -0xf

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    add-int/lit8 v4, v0, -0x5c

    move-object v0, v7

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/a;->b(Lb/a/b/s;IIII)V

    goto/16 :goto_0

    :cond_d
    move v6, v1

    goto :goto_3

    :cond_e
    const/4 v4, 0x7

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->cU(I)V

    :cond_f
    move v4, v3

    move v3, v1

    goto :goto_4

    :pswitch_4
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hl()V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ir()V

    goto/16 :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hy()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->m(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    :goto_6
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ht()V

    goto/16 :goto_0

    :cond_10
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hr()V

    goto :goto_6

    :pswitch_6
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hy()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->m(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    :goto_7
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ht()V

    goto/16 :goto_0

    :cond_11
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hr()V

    goto :goto_7

    :pswitch_7
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hy()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->m(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    :goto_8
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ht()V

    goto/16 :goto_0

    :cond_12
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hr()V

    goto :goto_8

    :pswitch_8
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hI()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x45

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x46

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->jh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ht()V

    goto/16 :goto_0

    :pswitch_9
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hy()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->m(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hr()V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hs()V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ht()V

    goto/16 :goto_0

    :pswitch_a
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hy()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->m(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    goto/16 :goto_0

    :cond_14
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Hm:I

    if-ne v0, v1, :cond_15

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Hm:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hB()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hE()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hF()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_15
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hr()V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hs()V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ht()V

    goto/16 :goto_0

    :cond_16
    move v6, v4

    goto/16 :goto_5

    :cond_17
    move v4, v3

    move v3, v5

    goto/16 :goto_4

    :cond_18
    move v0, v5

    goto/16 :goto_2

    :cond_19
    move v0, v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final hn()I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hD()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    add-int/lit8 v0, v0, -0x1d

    add-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/16 v0, 0x35

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x38

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x39

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x3d

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x3e

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v0, v0, 0x2a

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x30

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x31

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x32

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x33

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x34

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    packed-switch v0, :pswitch_data_2

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x70

    goto :goto_0

    :pswitch_14
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x76

    goto :goto_0

    :pswitch_15
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v1

    add-int/lit16 v0, v0, 0x88

    goto :goto_0

    :pswitch_16
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x0

    goto :goto_0

    :pswitch_17
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :pswitch_18
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0xe

    goto :goto_0

    :pswitch_19
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x15

    goto :goto_0

    :pswitch_1a
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x1c

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x23

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x40

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x5b

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x49

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x64

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x52

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x55

    goto/16 :goto_0

    :pswitch_22
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x70

    goto/16 :goto_0

    :pswitch_23
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v1

    add-int/lit16 v0, v0, 0x9a

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_23
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method

.method public final ho()Z
    .locals 2

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hp()Z
    .locals 2

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hq()Z
    .locals 2

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hu()I
    .locals 2

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->dS(I)I

    move-result v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->NH:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final hx()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EJ:I

    return-void
.end method

.method public final ia()Z
    .locals 2

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0x192

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ib()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v2, v2, v1

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final ic()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v2, v2, v1

    if-eq v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final id()Z
    .locals 6

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->jb()I

    move-result v2

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->jc()I

    move-result v3

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gK()V

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EC:I

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->ED:I

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cP()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cQ()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->a(IIIIII)Z

    move-result v0

    return v0
.end method

.method public final ie()V
    .locals 10

    const/16 v9, 0x1e

    const/16 v4, 0xa

    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x3

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cP()I

    move-result v5

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cQ()I

    move-result v6

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ib()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->jb()I

    move-result v0

    shr-int/lit8 v1, v5, 0x1

    invoke-static {v1, v5}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->w(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->jc()I

    move-result v0

    shr-int/lit8 v1, v6, 0x3

    shr-int/lit8 v2, v6, 0x3

    sub-int v2, v6, v2

    invoke-static {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->w(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x64

    invoke-static {v8, v0}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->w(II)I

    move-result v0

    const/16 v3, 0x32

    if-ge v0, v3, :cond_1

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v7, 0x1

    aput v0, v3, v7

    const/16 v3, 0x5a

    invoke-static {v8, v3}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->w(II)I

    move-result v3

    if-ge v3, v9, :cond_2

    const/16 v3, 0x8

    if-ne v0, v2, :cond_5

    const/16 v2, 0x9

    :goto_2
    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/4 v7, -0x1

    invoke-virtual {v3, v2, v7}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->G(II)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->jc()I

    move-result v2

    add-int/2addr v2, v6

    const/16 v3, 0x3c

    invoke-static {v4, v3}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->w(II)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->jb()I

    move-result v0

    shr-int/lit8 v1, v5, 0x1

    shr-int/lit8 v2, v5, 0x3

    add-int/2addr v2, v5

    invoke-static {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->w(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    if-ge v3, v9, :cond_3

    const/16 v3, 0xb

    if-ne v0, v2, :cond_5

    move v2, v4

    goto :goto_2

    :cond_3
    const/16 v3, 0xc

    if-ne v0, v2, :cond_5

    const/16 v2, 0xd

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->jb()I

    move-result v0

    shr-int/lit8 v1, v5, 0x3

    neg-int v1, v1

    shr-int/lit8 v2, v5, 0x1

    invoke-static {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->w(II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    goto :goto_0

    :cond_5
    move v2, v3

    goto :goto_2
.end method

.method public final j([BI)I
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->cr(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Hv:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->HV:Lcom/gameloft/android/LATAM/GloftAI03/du;

    if-ne v0, p0, :cond_3

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eh:I

    invoke-static {p1, p2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->b([BII)I

    add-int/lit8 v3, p2, 0x4

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ei:I

    invoke-static {p1, v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->b([BII)I

    add-int/lit8 v3, p2, 0x8

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    invoke-static {p1, v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->b([BII)I

    if-eqz v0, :cond_0

    add-int/lit8 v3, p2, 0xc

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/dv;->HY:I

    invoke-static {p1, v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->b([BII)I

    add-int/lit8 v3, p2, 0x10

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/dv;->HZ:I

    invoke-static {p1, v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->b([BII)I

    :goto_1
    add-int/lit8 v3, p2, 0x14

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    invoke-static {p1, v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->b([BII)I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Et:I

    if-eqz v0, :cond_2

    and-int/lit8 v0, v3, -0x11

    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Ia:Z

    if-eqz v3, :cond_1

    or-int/lit8 v0, v0, 0x40

    :goto_2
    add-int/lit8 v3, p2, 0x18

    invoke-static {p1, v3, v0}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->b([BII)I

    const/16 v0, 0x1c

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eh:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ir()V

    :goto_3
    return v0

    :cond_0
    add-int/lit8 v3, p2, 0xc

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Em:I

    invoke-static {p1, v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->b([BII)I

    add-int/lit8 v3, p2, 0x10

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->El:I

    invoke-static {p1, v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->b([BII)I

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, -0x41

    goto :goto_2

    :pswitch_1
    add-int/lit8 v0, p2, 0x1c

    iget-wide v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EA:J

    invoke-static {p1, v0, v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->a([BIJ)I

    add-int/lit8 v0, p2, 0x24

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    invoke-static {p1, v0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->b([BII)I

    add-int/lit8 v0, p2, 0x28

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v2, v3, v2

    invoke-static {p1, v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->b([BII)I

    add-int/lit8 v0, p2, 0x2c

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v1, v2, v1

    invoke-static {p1, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->b([BII)I

    const/16 v0, 0x30

    goto :goto_3

    :pswitch_2
    add-int/lit8 v0, p2, 0x1c

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v2, v3, v2

    invoke-static {p1, v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->b([BII)I

    add-int/lit8 v0, p2, 0x20

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v1, v2, v1

    invoke-static {p1, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->b([BII)I

    add-int/lit8 v0, p2, 0x24

    iget-wide v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->EI:J

    invoke-static {p1, v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->a([BIJ)I

    const/16 v0, 0x2c

    goto :goto_3

    :pswitch_3
    add-int/lit8 v0, p2, 0x1c

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v1, v1, v2

    invoke-static {p1, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->b([BII)I

    const/16 v0, 0x20

    goto :goto_3

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final j([I)V
    .locals 7

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->EF:[I

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ex:I

    const/4 v2, -0x1

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sy:Lcom/gameloft/android/LATAM/GloftAI03/a;

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget v2, v2, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sz:I

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget v3, v3, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sA:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v5, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    iget-object v6, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/gameloft/android/LATAM/GloftAI03/a;->a([IIIIII)V

    :cond_1
    :goto_0
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Wk:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->oJ()V

    :cond_2
    const/4 v0, 0x0

    aget v2, v1, v0

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/dv;->FF:I

    sub-int/2addr v2, v3

    aput v2, v1, v0

    const/4 v0, 0x1

    aget v2, v1, v0

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/dv;->FG:I

    sub-int/2addr v2, v3

    aput v2, v1, v0

    const/4 v0, 0x2

    aget v2, v1, v0

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/dv;->FF:I

    sub-int/2addr v2, v3

    aput v2, v1, v0

    const/4 v0, 0x3

    aget v2, v1, v0

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/dv;->FG:I

    sub-int/2addr v2, v3

    aput v2, v1, v0

    :cond_3
    const/4 v0, 0x0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->EF:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->EF:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/du;->EF:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    aput v1, p1, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/du;->EF:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    aput v1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gf(I)I

    move-result v1

    aput v1, p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x1

    aget v1, p1, v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->gf(I)I

    move-result v1

    aput v1, p1, v0

    return-void

    :cond_4
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    if-ltz v0, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ex:I

    aget-object v0, v0, v2

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/gameloft/android/LATAM/GloftAI03/a;->a([IIIIIZ)V

    goto :goto_0
.end method

.method public final l(Z)V
    .locals 1

    const/16 v0, 0x20

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ca(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->bZ(I)V

    goto :goto_0
.end method

.method public final m(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ca(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->bZ(I)V

    goto :goto_0
.end method

.method public final n(Z)V
    .locals 2

    const/16 v1, 0x2000

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->bZ(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ca(I)V

    goto :goto_0
.end method

.method public final o(Z)V
    .locals 2

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->bZ(I)V

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->j(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->cb(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ca(I)V

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->k(Lcom/gameloft/android/LATAM/GloftAI03/du;)V

    goto :goto_0
.end method

.method public final p(Z)V
    .locals 14

    const/16 v4, 0x6b

    const/16 v6, 0x12

    const/4 v3, 0x2

    const/4 v13, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gw()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gA()V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eh:I

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Not define draw math for this template in Draw ( boolean isDrawToDBB )"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Eh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, " type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ir()V

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hl()V

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Wk:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->oH()V

    :cond_2
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gK()V

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ir()V

    :cond_3
    :goto_1
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Wk:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->oI()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gr()Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nu:Lb/a/b/s;

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/a;->b(Lb/a/b/s;IIII)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sw:I

    iput v2, v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sx:I

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->dH()V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sw:I

    iput v2, v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sx:I

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->dH()V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sw:I

    iput v2, v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sx:I

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->dH()V

    goto :goto_1

    :pswitch_4
    if-eqz p1, :cond_4

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gr()Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v0

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->EC:I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/du;->ED:I

    invoke-static {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->a(Lcom/gameloft/android/LATAM/GloftAI03/a;III)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gr()Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nu:Lb/a/b/s;

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/a;->b(Lb/a/b/s;IIII)V

    goto :goto_1

    :pswitch_5
    if-eqz p1, :cond_7

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gr()Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v0

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->EC:I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/du;->ED:I

    invoke-static {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->a(Lcom/gameloft/android/LATAM/GloftAI03/a;III)V

    :cond_5
    :goto_2
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_3

    :cond_6
    invoke-direct {p0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->q(Z)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gr()Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nu:Lb/a/b/s;

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/a;->b(Lb/a/b/s;IIII)V

    goto :goto_2

    :pswitch_6
    if-eqz p1, :cond_a

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    if-ltz v0, :cond_8

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gr()Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v0

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->EC:I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/du;->ED:I

    invoke-static {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->a(Lcom/gameloft/android/LATAM/GloftAI03/a;III)V

    :cond_8
    :goto_3
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->kM:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_3

    :cond_9
    invoke-direct {p0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/du;->q(Z)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gr()Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nu:Lb/a/b/s;

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/a;->b(Lb/a/b/s;IIII)V

    goto :goto_3

    :sswitch_1
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Wk:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->oH()V

    :cond_b
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sw:I

    iput v2, v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sx:I

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->dH()V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v0, v0, v4

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nu:Lb/a/b/s;

    const/4 v2, 0x4

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/a;->b(Lb/a/b/s;IIII)V

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Wk:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->oI()V

    goto/16 :goto_0

    :sswitch_2
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Wk:Z

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->oH()V

    :cond_c
    if-eqz p1, :cond_e

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    if-ltz v0, :cond_d

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gK()V

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gr()Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v0

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->EC:I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/du;->ED:I

    invoke-static {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->a(Lcom/gameloft/android/LATAM/GloftAI03/a;III)V

    :cond_d
    :goto_4
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Wk:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->oI()V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gr()Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nu:Lb/a/b/s;

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/a;->b(Lb/a/b/s;IIII)V

    goto :goto_4

    :sswitch_3
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sw:I

    iput v2, v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sx:I

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->dH()V

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ic()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v13

    if-ne v0, v3, :cond_10

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v0, v0, v4

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nu:Lb/a/b/s;

    const/16 v2, 0x9

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/a;->b(Lb/a/b/s;IIII)V

    :cond_f
    :goto_5
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Wk:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->oI()V

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gf:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v0, v0, v4

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nu:Lb/a/b/s;

    const/16 v2, 0xa

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/a;->b(Lb/a/b/s;IIII)V

    goto :goto_5

    :cond_11
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    if-ltz v0, :cond_f

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gr()Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nu:Lb/a/b/s;

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/a;->b(Lb/a/b/s;IIII)V

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->ib()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gr()Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nu:Lb/a/b/s;

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/a;->b(Lb/a/b/s;IIII)V

    goto :goto_5

    :sswitch_4
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Wk:Z

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->oH()V

    :cond_12
    if-eqz p1, :cond_14

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    if-ltz v0, :cond_13

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gK()V

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gr()Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v0

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/du;->EC:I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/du;->ED:I

    invoke-static {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->a(Lcom/gameloft/android/LATAM/GloftAI03/a;III)V

    :cond_13
    :goto_6
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Wk:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->oI()V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gr()Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nu:Lb/a/b/s;

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/a;->b(Lb/a/b/s;IIII)V

    goto :goto_6

    :sswitch_5
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->ub:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gr()Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nu:Lb/a/b/s;

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/a;->b(Lb/a/b/s;IIII)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gr()Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nu:Lb/a/b/s;

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/a;->b(Lb/a/b/s;IIII)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gr()Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nu:Lb/a/b/s;

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/a;->b(Lb/a/b/s;IIII)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sw:I

    iput v2, v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sx:I

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->dH()V

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gr()Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nu:Lb/a/b/s;

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/a;->b(Lb/a/b/s;IIII)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    iput v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sw:I

    iput v2, v0, Lcom/gameloft/android/LATAM/GloftAI03/aw;->sx:I

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ew:Lcom/gameloft/android/LATAM/GloftAI03/aw;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->dH()V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    rsub-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x6

    mul-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gr()Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nu:Lb/a/b/s;

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/a;->b(Lb/a/b/s;IIII)V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->hK()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v13

    if-ne v0, v3, :cond_0

    :cond_15
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v5

    const/16 v1, 0x64

    if-eq v0, v1, :cond_16

    invoke-static {v6}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->aQ(I)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v5

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->pi:[[I

    aget-object v1, v1, v6

    aput v0, v1, v13

    :cond_16
    if-eqz p1, :cond_18

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    if-ltz v0, :cond_17

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gr()Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v0

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    invoke-static {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->a(Lcom/gameloft/android/LATAM/GloftAI03/a;III)V

    :cond_17
    :goto_7
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v0, v0, v5

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    invoke-static {v6}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->aR(I)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gr()Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nu:Lb/a/b/s;

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/a;->b(Lb/a/b/s;IIII)V

    goto :goto_7

    :sswitch_7
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    if-ltz v0, :cond_1b

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_8
    if-eqz v6, :cond_0

    sget-object v7, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nu:Lb/a/b/s;

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v8, v1, v5

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v9, v1, v13

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v4, 0x4

    aget v4, v1, v4

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    aget v10, v1, v3

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v11, 0x3

    aget v1, v1, v11

    iget-object v11, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ev:[I

    const/4 v12, 0x6

    aget v12, v11, v12

    if-eqz v6, :cond_0

    packed-switch v4, :pswitch_data_2

    move v2, v5

    move v11, v4

    :goto_9
    packed-switch v4, :pswitch_data_3

    move v0, v5

    :goto_a
    sput-object v6, Lcom/gameloft/android/LATAM/GloftAI03/du;->EH:Ljava/lang/String;

    const/4 v4, 0x3

    if-ne v10, v4, :cond_1c

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->it()V

    :cond_19
    :goto_b
    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gb:Lcom/gameloft/android/LATAM/GloftAI03/a;

    invoke-virtual {v3}, Lcom/gameloft/android/LATAM/GloftAI03/a;->bA()V

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gb:Lcom/gameloft/android/LATAM/GloftAI03/a;

    invoke-virtual {v3}, Lcom/gameloft/android/LATAM/GloftAI03/a;->bH()I

    move-result v3

    if-ltz v12, :cond_1a

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gb:Lcom/gameloft/android/LATAM/GloftAI03/a;

    invoke-virtual {v4, v12}, Lcom/gameloft/android/LATAM/GloftAI03/a;->T(I)V

    sget-object v6, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gb:Lcom/gameloft/android/LATAM/GloftAI03/a;

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/du;->EH:Ljava/lang/String;

    add-int/lit8 v9, v0, -0x2

    add-int/lit8 v10, v2, -0x2

    invoke-virtual/range {v6 .. v11}, Lcom/gameloft/android/LATAM/GloftAI03/a;->a(Lb/a/b/s;Ljava/lang/String;III)V

    sget-object v6, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gb:Lcom/gameloft/android/LATAM/GloftAI03/a;

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/du;->EH:Ljava/lang/String;

    add-int/lit8 v9, v0, -0x2

    add-int/lit8 v10, v2, 0x2

    invoke-virtual/range {v6 .. v11}, Lcom/gameloft/android/LATAM/GloftAI03/a;->a(Lb/a/b/s;Ljava/lang/String;III)V

    sget-object v6, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gb:Lcom/gameloft/android/LATAM/GloftAI03/a;

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/du;->EH:Ljava/lang/String;

    add-int/lit8 v9, v0, 0x2

    add-int/lit8 v10, v2, -0x2

    invoke-virtual/range {v6 .. v11}, Lcom/gameloft/android/LATAM/GloftAI03/a;->a(Lb/a/b/s;Ljava/lang/String;III)V

    sget-object v6, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gb:Lcom/gameloft/android/LATAM/GloftAI03/a;

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/du;->EH:Ljava/lang/String;

    add-int/lit8 v9, v0, 0x2

    add-int/lit8 v10, v2, 0x2

    invoke-virtual/range {v6 .. v11}, Lcom/gameloft/android/LATAM/GloftAI03/a;->a(Lb/a/b/s;Ljava/lang/String;III)V

    :cond_1a
    if-gez v1, :cond_20

    :goto_c
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gb:Lcom/gameloft/android/LATAM/GloftAI03/a;

    invoke-virtual {v1, v5}, Lcom/gameloft/android/LATAM/GloftAI03/a;->T(I)V

    sget-object v6, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gb:Lcom/gameloft/android/LATAM/GloftAI03/a;

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/du;->EH:Ljava/lang/String;

    move v9, v0

    move v10, v2

    invoke-virtual/range {v6 .. v11}, Lcom/gameloft/android/LATAM/GloftAI03/a;->a(Lb/a/b/s;Ljava/lang/String;III)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gb:Lcom/gameloft/android/LATAM/GloftAI03/a;

    invoke-virtual {v0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/a;->T(I)V

    goto/16 :goto_0

    :cond_1b
    const/4 v0, 0x0

    move-object v6, v0

    goto/16 :goto_8

    :pswitch_c
    const/16 v11, 0x10

    goto :goto_9

    :pswitch_d
    shr-int/lit8 v9, v9, 0x1

    add-int/2addr v2, v9

    move v11, v3

    goto :goto_9

    :pswitch_e
    const/16 v11, 0x20

    add-int/2addr v2, v9

    goto :goto_9

    :pswitch_f
    or-int/lit8 v11, v11, 0x4

    goto :goto_a

    :pswitch_10
    or-int/lit8 v11, v11, 0x1

    shr-int/lit8 v4, v8, 0x1

    add-int/2addr v0, v4

    goto :goto_a

    :pswitch_11
    or-int/lit8 v11, v11, 0x8

    add-int/2addr v0, v8

    goto :goto_a

    :cond_1c
    if-ne v10, v3, :cond_1d

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->iu()V

    goto :goto_b

    :cond_1d
    if-nez v10, :cond_1e

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->iw()V

    goto :goto_b

    :cond_1e
    if-ne v10, v13, :cond_19

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->iv()V

    goto/16 :goto_b

    :sswitch_8
    if-eqz p1, :cond_1f

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gr()Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v0

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    invoke-static {v0, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->a(Lcom/gameloft/android/LATAM/GloftAI03/a;III)V

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gr()Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nu:Lb/a/b/s;

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Er:I

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Es:I

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/a;->b(Lb/a/b/s;IIII)V

    goto/16 :goto_0

    :cond_20
    move v5, v1

    goto :goto_c

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_0
        0x3 -> :sswitch_5
        0x4 -> :sswitch_1
        0x6 -> :sswitch_4
        0x12c -> :sswitch_6
        0x190 -> :sswitch_8
        0x1f4 -> :sswitch_7
        0x258 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method
