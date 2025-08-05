.class public final Lcom/gameloft/android/LATAM/GloftAI03/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/b/m;
.implements Ljava/lang/Runnable;


# static fields
.field private static Aa:Z

.field private static Ab:Z

.field private static Ac:Z

.field private static Ad:I

.field private static Ae:I

.field private static Af:Z

.field private static DATA_VERSION:Ljava/lang/String;

.field private static xA:I

.field private static xB:I

.field private static xC:I

.field private static xD:I

.field private static xE:I

.field private static xF:I

.field private static xG:I

.field private static xH:I

.field private static xI:I

.field private static xJ:I

.field private static xK:I

.field private static xL:I

.field private static xM:I

.field private static xN:Ljava/lang/String;

.field private static xO:Ljava/lang/String;

.field private static xP:Ljava/lang/String;

.field private static xQ:Ljava/lang/String;

.field private static xR:Ljava/lang/String;

.field private static xS:Ljava/lang/String;

.field private static xT:Ljava/lang/String;

.field private static xU:I

.field private static xV:I

.field private static xW:I

.field private static xX:I

.field private static xY:I

.field private static xZ:I

.field private static xk:Ljava/lang/String;

.field private static xl:Ljava/lang/String;

.field private static xm:Ljava/lang/String;

.field private static xn:Lb/a/b/r;

.field private static xo:Ljava/lang/String;

.field private static xp:I

.field private static xq:[Z

.field private static xr:[I

.field private static xs:I

.field private static xt:I

.field private static xu:I

.field private static xv:I

.field private static xw:I

.field private static xx:I

.field private static xy:I

.field private static xz:I

.field private static yA:I

.field private static yB:[I

.field private static yC:I

.field private static yD:I

.field private static yE:I

.field private static yF:I

.field private static yG:I

.field private static yH:I

.field private static yI:Ljava/lang/String;

.field private static yJ:Ljava/lang/String;

.field private static yK:Ljava/lang/String;

.field private static yL:Ljava/lang/String;

.field private static yM:Ljava/lang/String;

.field private static yN:Ljava/lang/String;

.field private static yO:Ljava/lang/String;

.field private static yP:Ljava/lang/String;

.field private static yQ:Ljava/lang/String;

.field private static yR:Ljava/lang/String;

.field private static yS:Ljava/lang/String;

.field private static yT:Ljava/lang/String;

.field private static yU:Ljava/lang/String;

.field private static yV:Ljava/lang/String;

.field private static yW:Ljava/lang/String;

.field private static yX:Ljava/lang/String;

.field private static yY:Ljava/lang/String;

.field private static yZ:Z

.field private static ya:I

.field private static yb:I

.field private static yc:I

.field private static yd:I

.field private static ye:I

.field private static yf:I

.field private static yg:I

.field private static yh:I

.field private static yi:I

.field private static yj:I

.field private static yk:I

.field private static yl:I

.field private static ym:I

.field private static yn:I

.field private static yo:I

.field private static yp:I

.field private static yq:I

.field private static yr:I

.field private static ys:I

.field private static yt:I

.field private static yu:I

.field private static yv:I

.field private static yw:I

.field private static yx:I

.field private static yy:I

.field private static yz:I

.field private static zA:I

.field private static zB:[Lcom/gameloft/android/LATAM/GloftAI03/a;

.field private static zC:Lcom/gameloft/android/LATAM/GloftAI03/a;

.field private static zD:Lcom/gameloft/android/LATAM/GloftAI03/a;

.field private static zE:[I

.field private static zF:[Ljava/lang/String;

.field private static zG:[I

.field private static zH:[Z

.field private static zI:I

.field private static zJ:I

.field private static zK:I

.field private static zL:I

.field private static zM:Ljava/lang/String;

.field private static zN:Ljava/lang/String;

.field private static zO:Ljava/lang/String;

.field private static zP:Ljava/lang/String;

.field private static zQ:Ljava/lang/String;

.field private static zR:Ljava/lang/String;

.field private static zS:Z

.field private static zT:I

.field private static zU:I

.field private static zV:I

.field private static zW:I

.field private static zX:I

.field private static zY:Z

.field private static zZ:Z

.field private static za:Z

.field private static zb:Ljava/lang/String;

.field public static zc:[Ljava/lang/String;

.field private static zd:I

.field private static ze:[Ljava/lang/String;

.field private static zf:[S

.field private static zg:[Ljava/lang/String;

.field private static zh:[Ljava/lang/String;

.field private static zi:I

.field private static zj:Z

.field private static zk:Z

.field private static zl:[[I

.field private static zm:Z

.field private static zn:Lb/a/d/a;

.field private static zo:Lb/a/b/c;

.field private static zp:Z

.field private static zq:Lb/a/b/m;

.field private static zr:Lcom/gameloft/android/LATAM/GloftAI03/bm;

.field private static zs:Z

.field private static zt:Ljava/lang/String;

.field private static zu:Z

.field private static zv:Z

.field private static zw:I

.field private static zx:I

.field private static zy:I

.field private static zz:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v0, "2.3"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xk:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "IGP-Signature="

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xl:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->DATA_VERSION:Ljava/lang/String;

    const-string v0, "URL"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xo:Ljava/lang/String;

    sput v6, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xp:I

    new-array v0, v4, [Z

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xq:[Z

    new-array v0, v4, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xr:[I

    sput v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xt:I

    const/16 v0, 0x8

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xu:I

    const-string v0, "ZVIP"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xN:Ljava/lang/String;

    const-string v0, "SCFR"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xO:Ljava/lang/String;

    const-string v0, "GMCL"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xP:Ljava/lang/String;

    const-string v0, "CCTL"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xQ:Ljava/lang/String;

    const-string v0, "TITLE-FREEMIUM"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xR:Ljava/lang/String;

    const-string v0, "TITLE-GLCLUB"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xS:Ljava/lang/String;

    const-string v0, "URL-OPERATOR"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xT:Ljava/lang/String;

    sput v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xU:I

    const/4 v0, 0x4

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xV:I

    const/16 v0, 0x8

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xW:I

    const/16 v0, 0x9

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xX:I

    const/16 v0, 0xa

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xY:I

    const/16 v0, 0xb

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xZ:I

    const/16 v0, 0xc

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ya:I

    const/16 v0, 0xd

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yb:I

    const/16 v0, 0xe

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yc:I

    sput v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yd:I

    sput v6, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ye:I

    const/4 v0, 0x3

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yf:I

    const/4 v0, 0x4

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yg:I

    const/4 v0, 0x5

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yh:I

    const/4 v0, 0x6

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yi:I

    const/4 v0, 0x7

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yj:I

    const/16 v0, 0x8

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yk:I

    const/16 v0, 0x9

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yl:I

    const/16 v0, 0xa

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ym:I

    const/16 v0, 0xb

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yn:I

    const/16 v0, 0xc

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yo:I

    const/16 v0, 0xd

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yp:I

    const/16 v0, 0xe

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yq:I

    const/16 v0, 0xf

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yr:I

    const/16 v0, 0x10

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ys:I

    const/16 v0, 0x11

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yt:I

    const/16 v0, 0x12

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yu:I

    const/16 v0, 0x13

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yv:I

    const/16 v0, 0x14

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yw:I

    const/16 v0, 0x15

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yx:I

    const/16 v0, 0x16

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yy:I

    const/16 v0, 0x17

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yz:I

    const-string v0, "IGP-CATEGORIES"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yI:Ljava/lang/String;

    const-string v0, "IGP-PROMOS"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yJ:Ljava/lang/String;

    const-string v0, "IGP-FREEMIUM"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yK:Ljava/lang/String;

    const-string v0, "URL-TEMPLATE-GAME"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yL:Ljava/lang/String;

    const-string v0, "more_games_url"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yM:Ljava/lang/String;

    const-string v0, "more_games_status"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yN:Ljava/lang/String;

    sput-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yO:Ljava/lang/String;

    sput-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yP:Ljava/lang/String;

    const-string v0, "on"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yQ:Ljava/lang/String;

    const-string v0, "XXXX"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yR:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "&ctg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yS:Ljava/lang/String;

    const-string v0, "&ctg="

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yT:Ljava/lang/String;

    const-string v0, "&lg="

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yU:Ljava/lang/String;

    const-string v0, "SC"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yV:Ljava/lang/String;

    const-string v0, "ingameads.gameloft.com/redir"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yW:Ljava/lang/String;

    const-string v0, ";"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yX:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zc:[Ljava/lang/String;

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zm:Z

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zp:Z

    sput-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zq:Lb/a/b/m;

    sput-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zr:Lcom/gameloft/android/LATAM/GloftAI03/bm;

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zs:Z

    sput-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zt:Ljava/lang/String;

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zu:Z

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zv:Z

    new-array v0, v6, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zE:[I

    sput v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zI:I

    sput v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zJ:I

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zP:Ljava/lang/String;

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zS:Z

    sput v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zX:I

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zY:Z

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zZ:Z

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Aa:Z

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Ab:Z

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Ac:Z

    sput v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Ad:I

    sput v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Ae:I

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Af:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static S(II)I
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zB:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v0, v0, p0

    invoke-virtual {v0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/a;->D(I)I

    move-result v0

    return v0
.end method

.method private static T(II)I
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zB:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v0, v0, p0

    invoke-virtual {v0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/a;->E(I)I

    move-result v0

    return v0
.end method

.method public static U(II)V
    .locals 13

    const/4 v6, 0x6

    const/4 v12, -0x1

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {p0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->X(II)I

    move-result v0

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zT:I

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zU:I

    const/16 v3, 0xa

    invoke-static {v10, v3}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->T(II)I

    move-result v3

    const/16 v4, 0xf

    invoke-static {v10, v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->T(II)I

    move-result v4

    invoke-static {v10, v6}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->S(II)I

    move-result v5

    invoke-static {v10, v6}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->T(II)I

    move-result v6

    sget v7, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Ad:I

    sub-int/2addr v7, p0

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    mul-int/lit8 v8, v1, 0xa

    div-int/lit8 v8, v8, 0x64

    if-le v7, v8, :cond_2

    sub-int v7, v2, v3

    if-ge p1, v7, :cond_2

    if-le p1, v4, :cond_2

    sget v7, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Ad:I

    if-ge v7, v5, :cond_0

    sget v7, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Ae:I

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v9, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yl:I

    aget-object v8, v8, v9

    aget v8, v8, v11

    if-le v7, v8, :cond_0

    sget v7, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Ae:I

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v9, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yl:I

    aget-object v8, v8, v9

    aget v8, v8, v11

    add-int/2addr v8, v6

    if-lt v7, v8, :cond_2

    :cond_0
    sget v7, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Ad:I

    sub-int/2addr v1, v5

    if-le v7, v1, :cond_1

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Ae:I

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v7, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ym:I

    aget-object v5, v5, v7

    aget v5, v5, v11

    if-le v1, v5, :cond_1

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Ae:I

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v7, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ym:I

    aget-object v5, v5, v7

    aget v5, v5, v11

    add-int/2addr v5, v6

    if-lt v1, v5, :cond_2

    :cond_1
    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Ae:I

    if-lt v1, v4, :cond_2

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Ae:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_2

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Ad:I

    sub-int/2addr v0, p0

    if-gez v0, :cond_4

    const/16 v0, 0x17

    sput-boolean v11, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Aa:Z

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zx:I

    sput-boolean v11, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zY:Z

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Ab:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zF:[Ljava/lang/String;

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xx:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    sput-boolean v11, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zm:Z

    :cond_3
    sput v10, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zX:I

    sput-boolean v10, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zZ:Z

    sput-boolean v10, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Ab:Z

    sput-boolean v10, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Ac:Z

    sput v12, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Ad:I

    sput v12, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Ae:I

    return-void

    :cond_4
    const/16 v0, 0x18

    sput-boolean v11, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Aa:Z

    goto :goto_0
.end method

.method public static V(II)V
    .locals 2

    const/4 v1, -0x1

    invoke-static {p0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->X(II)I

    move-result v0

    if-eqz v0, :cond_0

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zX:I

    :cond_0
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zT:I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zU:I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Ad:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Ae:I

    if-ne v0, v1, :cond_2

    :cond_1
    sput p0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Ad:I

    sput p1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Ae:I

    :cond_2
    return-void
.end method

.method public static W(II)V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zx:I

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zX:I

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zZ:Z

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Ab:Z

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Ac:Z

    invoke-static {p0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->V(II)V

    return-void
.end method

.method private static X(II)I
    .locals 9

    const/4 v8, 0x6

    const/16 v0, 0x19

    const/16 v7, 0xa

    const/4 v6, 0x1

    const/4 v1, 0x0

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zT:I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zU:I

    if-ltz p0, :cond_0

    if-gez p1, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zw:I

    if-eqz v3, :cond_3

    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zs:Z

    if-nez v3, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ye:I

    aget-object v3, v3, v4

    aget v3, v3, v6

    if-le p1, v3, :cond_6

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ye:I

    aget-object v3, v3, v4

    aget v3, v3, v6

    const/16 v4, 0xf

    invoke-static {v1, v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->T(II)I

    move-result v4

    add-int/2addr v3, v4

    if-ge p1, v3, :cond_6

    shr-int/lit8 v2, v2, 0x1

    if-ge p0, v2, :cond_5

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    const/4 v3, 0x2

    if-le v2, v3, :cond_6

    const/16 v0, 0x1c

    goto :goto_0

    :cond_5
    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

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

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yl:I

    aget-object v3, v3, v4

    aget v3, v3, v1

    add-int/2addr v3, v2

    if-le p0, v3, :cond_7

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yl:I

    aget-object v3, v3, v4

    aget v3, v3, v1

    invoke-static {v1, v8}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->S(II)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    if-ge p0, v3, :cond_7

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yl:I

    aget-object v3, v3, v4

    aget v3, v3, v6

    if-le p1, v3, :cond_7

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yl:I

    aget-object v3, v3, v4

    aget v3, v3, v6

    invoke-static {v1, v8}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->T(II)I

    move-result v4

    add-int/2addr v3, v4

    if-ge p1, v3, :cond_7

    const/16 v0, 0x17

    goto/16 :goto_0

    :cond_7
    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ym:I

    aget-object v3, v3, v4

    aget v3, v3, v1

    sub-int/2addr v3, v2

    if-le p0, v3, :cond_8

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ym:I

    aget-object v3, v3, v4

    aget v3, v3, v1

    const/4 v4, 0x4

    invoke-static {v1, v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->S(II)I

    move-result v4

    add-int/2addr v3, v4

    sub-int v2, v3, v2

    if-ge p0, v2, :cond_8

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ym:I

    aget-object v2, v2, v3

    aget v2, v2, v6

    if-le p1, v2, :cond_8

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ym:I

    aget-object v2, v2, v3

    aget v2, v2, v6

    const/4 v3, 0x4

    invoke-static {v1, v3}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->T(II)I

    move-result v3

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_8

    const/16 v0, 0x18

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zG:[I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    aget v2, v2, v3

    if-eq v2, v8, :cond_9

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zG:[I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    aget v2, v2, v3

    const/4 v3, 0x7

    if-eq v2, v3, :cond_9

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zG:[I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    aget v2, v2, v3

    const/16 v3, 0x8

    if-ne v2, v3, :cond_a

    :cond_9
    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yt:I

    aget-object v2, v2, v3

    aget v2, v2, v1

    if-le p0, v2, :cond_c

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yt:I

    aget-object v2, v2, v3

    aget v2, v2, v1

    invoke-static {v1, v7}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->S(II)I

    move-result v3

    add-int/2addr v2, v3

    if-ge p0, v2, :cond_c

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yt:I

    aget-object v2, v2, v3

    aget v2, v2, v6

    if-le p1, v2, :cond_c

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yt:I

    aget-object v2, v2, v3

    aget v2, v2, v6

    invoke-static {v1, v7}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->T(II)I

    move-result v3

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_c

    sput-boolean v6, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zZ:Z

    goto/16 :goto_0

    :cond_a
    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ys:I

    aget-object v2, v2, v3

    aget v2, v2, v1

    if-le p0, v2, :cond_b

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ys:I

    aget-object v2, v2, v3

    aget v2, v2, v1

    invoke-static {v1, v7}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->S(II)I

    move-result v3

    add-int/2addr v2, v3

    if-ge p0, v2, :cond_b

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ys:I

    aget-object v2, v2, v3

    aget v2, v2, v6

    if-le p1, v2, :cond_b

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ys:I

    aget-object v2, v2, v3

    aget v2, v2, v6

    invoke-static {v1, v7}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->T(II)I

    move-result v3

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_b

    sput-boolean v6, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Ab:Z

    goto/16 :goto_0

    :cond_b
    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yr:I

    aget-object v2, v2, v3

    aget v2, v2, v1

    if-le p0, v2, :cond_c

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yr:I

    aget-object v2, v2, v3

    aget v2, v2, v1

    invoke-static {v1, v7}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->S(II)I

    move-result v3

    add-int/2addr v2, v3

    if-ge p0, v2, :cond_c

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yr:I

    aget-object v2, v2, v3

    aget v2, v2, v6

    if-le p1, v2, :cond_c

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yr:I

    aget-object v2, v2, v3

    aget v2, v2, v6

    invoke-static {v1, v7}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->T(II)I

    move-result v3

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_c

    sput-boolean v6, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zZ:Z

    goto/16 :goto_0

    :cond_c
    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yn:I

    aget-object v2, v2, v3

    aget v2, v2, v1

    if-le p0, v2, :cond_d

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yn:I

    aget-object v2, v2, v3

    aget v2, v2, v1

    invoke-static {v1, v1}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->S(II)I

    move-result v3

    add-int/2addr v2, v3

    if-ge p0, v2, :cond_d

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yn:I

    aget-object v2, v2, v3

    aget v2, v2, v6

    if-le p1, v2, :cond_d

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yn:I

    aget-object v2, v2, v3

    aget v2, v2, v6

    invoke-static {v1, v1}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->T(II)I

    move-result v3

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_d

    sput-boolean v6, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Ac:Z

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_d
    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yj:I

    aget-object v2, v2, v3

    aget v2, v2, v1

    if-le p0, v2, :cond_e

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yj:I

    aget-object v2, v2, v3

    aget v2, v2, v1

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xU:I

    invoke-static {v3, v1}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->S(II)I

    move-result v3

    add-int/2addr v2, v3

    if-ge p0, v2, :cond_e

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yj:I

    aget-object v2, v2, v3

    aget v2, v2, v6

    if-le p1, v2, :cond_e

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yj:I

    aget-object v2, v2, v3

    aget v2, v2, v6

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xU:I

    invoke-static {v3, v1}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->T(II)I

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

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->za:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zn:Lb/a/d/a;

    invoke-virtual {v0, p2}, Lb/a/d/a;->dC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p3}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xO:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yK:Ljava/lang/String;

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zn:Lb/a/d/a;

    invoke-virtual {v3, v2}, Lb/a/d/a;->dC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zg:[Ljava/lang/String;

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zh:[Ljava/lang/String;

    array-length v4, v4

    sub-int v4, p0, v4

    aget-object v3, v3, v4

    invoke-static {v2, v3, p3}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xO:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->za:Z

    if-eqz v3, :cond_6

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xO:Ljava/lang/String;

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

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zg:[Ljava/lang/String;

    sget-object v6, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zh:[Ljava/lang/String;

    array-length v6, v6

    sub-int v6, p0, v6

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zg:[Ljava/lang/String;

    sget-object v6, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zh:[Ljava/lang/String;

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

    invoke-static {v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->j(Ljava/lang/String;I)Z

    move-result v3

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xO:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->j(Ljava/lang/String;I)Z

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
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zH:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zF:[Ljava/lang/String;

    aput-object v2, v0, p0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zH:[Z

    aget-boolean v0, v0, p0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zG:[I

    aput p4, v0, p0

    packed-switch p4, :pswitch_data_0

    :cond_3
    :goto_3
    :pswitch_0
    return-void

    :cond_4
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zP:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zn:Lb/a/d/a;

    invoke-virtual {v3, v0}, Lb/a/d/a;->dC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zg:[Ljava/lang/String;

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zh:[Ljava/lang/String;

    array-length v3, v3

    sub-int v3, p0, v3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zn:Lb/a/d/a;

    invoke-virtual {v2, v0}, Lb/a/d/a;->dC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xO:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zg:[Ljava/lang/String;

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zh:[Ljava/lang/String;

    array-length v4, v4

    sub-int v4, p0, v4

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zn:Lb/a/d/a;

    invoke-virtual {v3, v0}, Lb/a/d/a;->dC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zI:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zI:I

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yZ:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zF:[Ljava/lang/String;

    aget-object v2, v1, p0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zI:I

    const/16 v3, 0xa

    if-ge v0, v3, :cond_7

    const-string v0, "0"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zI:I

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
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zJ:I

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yZ:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zF:[Ljava/lang/String;

    aget-object v2, v1, p0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p0

    goto/16 :goto_3

    :pswitch_3
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yZ:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zF:[Ljava/lang/String;

    aget-object v2, v1, p0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xP:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p0

    goto/16 :goto_3

    :pswitch_4
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yZ:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zF:[Ljava/lang/String;

    aget-object v2, v1, p0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xQ:Ljava/lang/String;

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

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zS:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zu:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Af:Z

    if-eqz v0, :cond_0

    :cond_2
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xm:Ljava/lang/String;

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Af:Z

    if-nez v0, :cond_0

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zT:I

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zU:I

    invoke-static {v6, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v6, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zT:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zU:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v2, v3, v0, v1}, Lb/a/b/s;->q(IIII)V

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zw:I

    packed-switch v0, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v6}, Lb/a/b/s;->setColor(I)V

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zT:I

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zU:I

    invoke-static {p0, v6, v6, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->h(Lb/a/b/s;IIII)V

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zW:I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zT:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v3, v0, 0x4

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zz:I

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zA:I

    if-le v0, v1, :cond_3

    move v0, v1

    :cond_3
    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zT:I

    sub-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v5, v3, 0x2

    sget v7, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zU:I

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

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zO:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v13}, Lb/a/b/s;->setColor(I)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xn:Lb/a/b/r;

    invoke-virtual {p0, v0}, Lb/a/b/s;->a(Lb/a/b/r;)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zO:Ljava/lang/String;

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zV:I

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zW:I

    add-int/lit8 v2, v2, -0x5

    const/16 v3, 0x21

    invoke-virtual {p0, v0, v1, v2, v3}, Lb/a/b/s;->a(Ljava/lang/String;III)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->g(Lb/a/b/s;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zX:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zZ:Z

    if-nez v0, :cond_0

    :cond_4
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xx:I

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :pswitch_4
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yD:I

    const v1, 0x608294

    invoke-virtual {p0, v1}, Lb/a/b/s;->setColor(I)V

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zW:I

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x5

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zT:I

    shl-int/lit8 v3, v0, 0x1

    invoke-static {p0, v6, v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->h(Lb/a/b/s;IIII)V

    sget v7, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yE:I

    sput v6, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yE:I

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xM:I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zV:I

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zW:I

    sub-int v4, v2, v0

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zT:I

    const/16 v5, 0x41

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->a(Ljava/lang/String;Lb/a/b/s;IIIIZ)V

    sput v7, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yE:I

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->g(Lb/a/b/s;)V

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zU:I

    mul-int/lit8 v0, v0, 0x28

    div-int/lit8 v9, v0, 0x64

    sget v7, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zT:I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zU:I

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

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zU:I

    shl-int/lit8 v2, v9, 0x1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v6, v9, v0, v1}, Lb/a/b/s;->o(IIII)V

    add-int/lit8 v0, v9, 0x1

    add-int/lit8 v1, v7, -0x3

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zU:I

    shl-int/lit8 v3, v9, 0x1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {p0, v12, v0, v1, v2}, Lb/a/b/s;->o(IIII)V

    sput v12, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yE:I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xC:I

    sget v9, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zV:I

    sget v10, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zW:I

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v8, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zT:I

    move-object v7, p0

    move v11, v14

    invoke-static/range {v6 .. v12}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->a(Ljava/lang/String;Lb/a/b/s;IIIIZ)V

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->h(Lb/a/b/s;)V

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

    sput p2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zT:I

    sput p3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zU:I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zT:I

    shr-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zV:I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zU:I

    shr-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zW:I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zU:I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zT:I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zT:I

    if-le v3, v0, :cond_0

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xp:I

    :cond_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zn:Lb/a/d/a;

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_1

    sput-object p0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zn:Lb/a/d/a;

    sput-object p1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zo:Lb/a/b/c;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->eo()V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xl:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->er()Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zv:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zS:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zv:Z

    :cond_3
    sput-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yW:Ljava/lang/String;

    sput-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yY:Ljava/lang/String;

    sput-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yL:Ljava/lang/String;

    sput-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yI:Ljava/lang/String;

    sput-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xR:Ljava/lang/String;

    sput-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xS:Ljava/lang/String;

    sput-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xT:Ljava/lang/String;

    sput-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xo:Ljava/lang/String;

    sput-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yR:Ljava/lang/String;

    sput-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yS:Ljava/lang/String;

    sput-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yV:Ljava/lang/String;

    sput-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yT:Ljava/lang/String;

    sput-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yX:Ljava/lang/String;

    sput-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yJ:Ljava/lang/String;

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

    invoke-static/range {v0 .. v6}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->b(Ljava/lang/String;Lb/a/b/s;IIIIZ)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lb/a/b/s;IIIIZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->b(Ljava/lang/String;Lb/a/b/s;IIIIZ)V

    return-void
.end method

.method private static aY(Ljava/lang/String;)Ljava/lang/String;
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

.method private static aZ(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "a"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/gameloft/android/wrapper/p;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Lb/a/b/s;IIIIZ)V
    .locals 9

    const/16 v7, 0xa

    const/4 v6, 0x0

    if-eqz p6, :cond_1

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yF:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zC:Lcom/gameloft/android/LATAM/GloftAI03/a;

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yE:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/a;->T(I)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zC:Lcom/gameloft/android/LATAM/GloftAI03/a;

    invoke-virtual {v0, p0, p2, v6}, Lcom/gameloft/android/LATAM/GloftAI03/a;->a(Ljava/lang/String;IZ)[S

    move-result-object v3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zC:Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-object v1, p1

    move-object v2, p0

    move v4, p3

    move v5, p4

    move v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/gameloft/android/LATAM/GloftAI03/a;->a(Lb/a/b/s;Ljava/lang/String;[SIIIII)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zD:Lcom/gameloft/android/LATAM/GloftAI03/a;

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yE:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/a;->T(I)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zD:Lcom/gameloft/android/LATAM/GloftAI03/a;

    invoke-virtual {v0, p0, p2, v6}, Lcom/gameloft/android/LATAM/GloftAI03/a;->a(Ljava/lang/String;IZ)[S

    move-result-object v3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zD:Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-object v1, p1

    move-object v2, p0

    move v4, p3

    move v5, p4

    move v8, p5

    invoke-virtual/range {v0 .. v8}, Lcom/gameloft/android/LATAM/GloftAI03/a;->a(Lb/a/b/s;Ljava/lang/String;[SIIIII)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yF:I

    if-nez v0, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zC:Lcom/gameloft/android/LATAM/GloftAI03/a;

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yE:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/a;->T(I)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zC:Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-object v1, p1

    move-object v2, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/a;->a(Lb/a/b/s;Ljava/lang/String;III)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zD:Lcom/gameloft/android/LATAM/GloftAI03/a;

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yE:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/a;->T(I)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zD:Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-object v1, p1

    move-object v2, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/a;->a(Lb/a/b/s;Ljava/lang/String;III)V

    goto :goto_0
.end method

.method private static bL(I)[B
    .locals 5

    const/4 v0, 0x0

    if-ltz p0, :cond_0

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yA:I

    add-int/lit8 v1, v1, -0x1

    if-lt p0, v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yB:[I

    add-int/lit8 v2, p0, 0x1

    aget v1, v1, v2

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yB:[I

    aget v2, v2, p0

    sub-int/2addr v1, v2

    if-eqz v1, :cond_0

    :try_start_0
    const-string v2, "/dataIGP"

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->aZ(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yA:I

    mul-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x2

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yB:[I

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

.method public static bM(I)Z
    .locals 22

    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zS:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    return v3

    :cond_0
    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Af:Z

    if-eqz v3, :cond_3

    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zv:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zw:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zu:Z

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zY:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zY:Z

    :goto_1
    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zw:I

    packed-switch v3, :pswitch_data_0

    :cond_5
    :goto_2
    :pswitch_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    sput p0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zx:I

    goto :goto_1

    :pswitch_1
    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zz:I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zA:I

    if-lt v3, v4, :cond_11

    const/4 v3, 0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zw:I

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ex()V

    sget v6, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zT:I

    sget v7, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zU:I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yz:I

    new-array v3, v3, [[I

    sput-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    const/4 v3, 0x0

    :goto_3
    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yz:I

    if-ge v3, v4, :cond_7

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput-object v5, v4, v3

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    aget-object v4, v4, v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    aput v8, v4, v5

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    aget-object v4, v4, v3

    const/4 v5, 0x1

    const/4 v8, 0x0

    aput v8, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->S(II)I

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->T(II)I

    move-result v5

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xU:I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->S(II)I

    move-result v9

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xU:I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->T(II)I

    move-result v10

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-static {v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->T(II)I

    move-result v11

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->S(II)I

    move-result v12

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->T(II)I

    move-result v4

    const/4 v3, 0x0

    const/16 v13, 0xf

    invoke-static {v3, v13}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->T(II)I

    move-result v13

    const/4 v3, 0x0

    const/16 v14, 0x1d

    invoke-static {v3, v14}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->T(II)I

    move-result v14

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zC:Lcom/gameloft/android/LATAM/GloftAI03/a;

    sget v15, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xL:I

    invoke-static {v15}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v3, v15, v0}, Lcom/gameloft/android/LATAM/GloftAI03/a;->a(Ljava/lang/String;[C)V

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zC:Lcom/gameloft/android/LATAM/GloftAI03/a;

    sget v15, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xL:I

    invoke-static {v15}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->getString(I)Ljava/lang/String;

    move-result-object v15

    sub-int v16, v6, v8

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v3, v15, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/a;->a(Ljava/lang/String;IZ)[S

    move-result-object v3

    sget-object v15, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zC:Lcom/gameloft/android/LATAM/GloftAI03/a;

    sget v15, Lcom/gameloft/android/LATAM/GloftAI03/a;->jD:I

    sput v15, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yH:I

    const/4 v15, 0x0

    aget-short v3, v3, v15

    sget v15, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yD:I

    mul-int/2addr v3, v15

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yG:I

    sget v15, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yG:I

    if-le v5, v15, :cond_8

    move v3, v5

    :cond_8
    if-le v4, v3, :cond_9

    move v3, v4

    :cond_9
    sget v15, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yD:I

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

    invoke-static/range {v17 .. v18}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->S(II)I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x11

    invoke-static/range {v18 .. v19}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->S(II)I

    move-result v18

    sget-object v19, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v20, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ye:I

    aget-object v19, v19, v20

    const/16 v20, 0x0

    sub-int v17, v6, v17

    shr-int/lit8 v17, v17, 0x2

    aput v17, v19, v20

    sget-object v17, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v19, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ye:I

    aget-object v17, v17, v19

    const/16 v19, 0x1

    const/16 v20, 0x3

    aput v20, v17, v19

    sget-object v17, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v19, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yf:I

    aget-object v17, v17, v19

    const/16 v19, 0x0

    sub-int v18, v6, v18

    shr-int/lit8 v18, v18, 0x2

    mul-int/lit8 v18, v18, 0x3

    aput v18, v17, v19

    sget-object v17, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v18, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yf:I

    aget-object v17, v17, v18

    const/16 v18, 0x1

    sget-object v19, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v20, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ye:I

    aget-object v19, v19, v20

    const/16 v20, 0x1

    aget v19, v19, v20

    aput v19, v17, v18

    sget-object v17, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zB:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    const/16 v18, 0x0

    aget-object v17, v17, v18

    const/16 v18, 0xf

    invoke-virtual/range {v17 .. v18}, Lcom/gameloft/android/LATAM/GloftAI03/a;->K(I)I

    move-result v17

    sget-object v18, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zB:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    const/16 v19, 0x0

    aget-object v18, v18, v19

    const/16 v19, 0xf

    add-int/lit8 v17, v17, -0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/a;->l(II)I

    move-result v17

    sget-object v18, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v19, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yg:I

    aget-object v18, v18, v19

    const/16 v19, 0x0

    shr-int/lit8 v20, v6, 0x2

    aput v20, v18, v19

    sget-object v18, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v19, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yg:I

    aget-object v18, v18, v19

    const/16 v19, 0x1

    sget-object v20, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v21, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ye:I

    aget-object v20, v20, v21

    const/16 v21, 0x1

    aget v20, v20, v21

    shr-int/lit8 v17, v17, 0x1

    add-int v17, v17, v20

    add-int v17, v17, v3

    aput v17, v18, v19

    sget-object v17, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v18, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yh:I

    aget-object v17, v17, v18

    const/16 v18, 0x0

    shr-int/lit8 v19, v6, 0x1

    shr-int/lit8 v20, v6, 0x2

    add-int v19, v19, v20

    aput v19, v17, v18

    sget-object v17, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v18, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yh:I

    aget-object v17, v17, v18

    const/16 v18, 0x1

    sget-object v19, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v20, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yg:I

    aget-object v19, v19, v20

    const/16 v20, 0x1

    aget v19, v19, v20

    aput v19, v17, v18

    sget-object v17, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    const/16 v18, 0x0

    aget-object v17, v17, v18

    const/16 v18, 0x0

    shr-int/lit8 v19, v6, 0x1

    aput v19, v17, v18

    sget-object v17, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    const/16 v18, 0x0

    aget-object v17, v17, v18

    const/16 v18, 0x1

    shr-int/lit8 v19, v15, 0x1

    add-int v19, v19, v16

    add-int v19, v19, v3

    add-int/lit8 v19, v19, -0x2

    aput v19, v17, v18

    sget-object v17, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    const/16 v18, 0x0

    aget-object v17, v17, v18

    const/16 v18, 0x1

    aget v19, v17, v18

    sget-object v20, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v21, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ye:I

    aget-object v20, v20, v21

    const/16 v21, 0x1

    aget v20, v20, v21

    add-int v13, v13, v20

    add-int v13, v13, v19

    aput v13, v17, v18

    sget-object v13, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v17, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yi:I

    aget-object v13, v13, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    aput v18, v13, v17

    sget-object v13, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v17, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yi:I

    aget-object v13, v13, v17

    const/16 v17, 0x1

    sget-object v18, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

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

    sget-object v13, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v15, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yd:I

    aget-object v13, v13, v15

    const/4 v15, 0x0

    shr-int/lit8 v17, v6, 0x1

    aput v17, v13, v15

    sget-object v13, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v15, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yd:I

    aget-object v13, v13, v15

    const/4 v15, 0x1

    sget-object v17, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v18, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yi:I

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

    invoke-static {v13, v15}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->S(II)I

    move-result v13

    const/4 v15, 0x0

    const/16 v17, 0x2

    move/from16 v0, v17

    invoke-static {v15, v0}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->T(II)I

    move-result v15

    sget-object v17, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v18, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yp:I

    aget-object v17, v17, v18

    const/16 v18, 0x0

    const/16 v19, 0x5

    aput v19, v17, v18

    sget-object v17, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v18, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yp:I

    aget-object v17, v17, v18

    const/16 v18, 0x1

    sget-object v19, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v20, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yi:I

    aget-object v19, v19, v20

    const/16 v20, 0x1

    aget v19, v19, v20

    shr-int/lit8 v20, v11, 0x1

    add-int v19, v19, v20

    shr-int/lit8 v15, v15, 0x1

    sub-int v15, v19, v15

    aput v15, v17, v18

    sget-object v15, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v17, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yq:I

    aget-object v15, v15, v17

    const/16 v17, 0x0

    add-int/lit8 v18, v6, -0x5

    sub-int v13, v18, v13

    aput v13, v15, v17

    sget-object v13, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v15, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yq:I

    aget-object v13, v13, v15

    const/4 v15, 0x1

    sget-object v17, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v18, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yp:I

    aget-object v17, v17, v18

    const/16 v18, 0x1

    aget v17, v17, v18

    aput v17, v13, v15

    sget-object v13, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v15, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yn:I

    aget-object v13, v13, v15

    const/4 v15, 0x0

    sget v17, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xp:I

    aput v17, v13, v15

    sget-object v13, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v15, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yn:I

    aget-object v13, v13, v15

    const/4 v15, 0x1

    add-int/lit8 v17, v7, -0x2

    sub-int v5, v17, v5

    aput v5, v13, v15

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yn:I

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v13, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yn:I

    aget-object v5, v5, v13

    const/4 v13, 0x0

    aget v5, v5, v13

    sub-int v5, v6, v5

    sub-int/2addr v5, v8

    shl-int/lit8 v13, v12, 0x1

    sub-int/2addr v5, v13

    sget-object v13, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v15, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ys:I

    aget-object v13, v13, v15

    const/4 v15, 0x0

    div-int/lit8 v17, v5, 0x3

    add-int v17, v17, v8

    sget-object v18, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v19, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yn:I

    aget-object v18, v18, v19

    const/16 v19, 0x0

    aget v18, v18, v19

    add-int v17, v17, v18

    aput v17, v13, v15

    sget-object v13, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v15, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ys:I

    aget-object v13, v13, v15

    const/4 v15, 0x1

    add-int/lit8 v17, v7, -0x2

    sub-int v17, v17, v4

    aput v17, v13, v15

    sget-object v13, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v15, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yu:I

    aget-object v13, v13, v15

    const/4 v15, 0x0

    sget-object v17, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v18, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ys:I

    aget-object v17, v17, v18

    const/16 v18, 0x0

    aget v17, v17, v18

    shr-int/lit8 v18, v12, 0x1

    add-int v17, v17, v18

    rem-int/lit8 v18, v12, 0x2

    add-int v17, v17, v18

    aput v17, v13, v15

    sget-object v13, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v15, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yu:I

    aget-object v13, v13, v15

    const/4 v15, 0x1

    sget-object v17, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v18, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ys:I

    aget-object v17, v17, v18

    const/16 v18, 0x1

    aget v17, v17, v18

    shr-int/lit8 v18, v4, 0x1

    add-int v17, v17, v18

    add-int v17, v17, v3

    aput v17, v13, v15

    sget-object v13, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v15, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yr:I

    aget-object v13, v13, v15

    const/4 v15, 0x0

    sget-object v17, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v18, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ys:I

    aget-object v17, v17, v18

    const/16 v18, 0x0

    aget v17, v17, v18

    add-int v17, v17, v12

    div-int/lit8 v5, v5, 0x3

    add-int v5, v5, v17

    aput v5, v13, v15

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v13, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yr:I

    aget-object v5, v5, v13

    const/4 v13, 0x1

    sget-object v15, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v17, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ys:I

    aget-object v15, v15, v17

    const/16 v17, 0x1

    aget v15, v15, v17

    aput v15, v5, v13

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v13, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yv:I

    aget-object v5, v5, v13

    const/4 v13, 0x0

    sget-object v15, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v17, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yr:I

    aget-object v15, v15, v17

    const/16 v17, 0x0

    aget v15, v15, v17

    shr-int/lit8 v17, v12, 0x1

    add-int v15, v15, v17

    rem-int/lit8 v17, v12, 0x2

    add-int v15, v15, v17

    aput v15, v5, v13

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v13, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yv:I

    aget-object v5, v5, v13

    const/4 v13, 0x1

    sget-object v15, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v17, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yr:I

    aget-object v15, v15, v17

    const/16 v17, 0x1

    aget v15, v15, v17

    shr-int/lit8 v17, v4, 0x1

    add-int v15, v15, v17

    add-int/2addr v15, v3

    aput v15, v5, v13

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v13, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yt:I

    aget-object v5, v5, v13

    const/4 v13, 0x0

    shr-int/lit8 v15, v6, 0x1

    shr-int/lit8 v17, v12, 0x1

    sub-int v15, v15, v17

    aput v15, v5, v13

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v13, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yt:I

    aget-object v5, v5, v13

    const/4 v13, 0x1

    sget-object v15, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v17, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ys:I

    aget-object v15, v15, v17

    const/16 v17, 0x1

    aget v15, v15, v17

    aput v15, v5, v13

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v13, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yw:I

    aget-object v5, v5, v13

    const/4 v13, 0x0

    sget-object v15, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v17, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yt:I

    aget-object v15, v15, v17

    const/16 v17, 0x0

    aget v15, v15, v17

    shr-int/lit8 v17, v12, 0x1

    add-int v15, v15, v17

    rem-int/lit8 v17, v12, 0x2

    add-int v15, v15, v17

    aput v15, v5, v13

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v13, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yw:I

    aget-object v5, v5, v13

    const/4 v13, 0x1

    sget-object v15, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v17, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yt:I

    aget-object v15, v15, v17

    const/16 v17, 0x1

    aget v15, v15, v17

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v15

    add-int/2addr v3, v4

    aput v3, v5, v13

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yj:I

    aget-object v3, v3, v4

    const/4 v4, 0x0

    shr-int/lit8 v5, v6, 0x1

    shr-int/lit8 v13, v9, 0x1

    sub-int/2addr v5, v13

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yj:I

    aget-object v3, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v13, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yi:I

    aget-object v5, v5, v13

    const/4 v13, 0x1

    aget v5, v5, v13

    add-int/2addr v5, v11

    add-int v5, v5, v16

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yk:I

    aget-object v3, v3, v4

    const/4 v4, 0x0

    shr-int/lit8 v5, v6, 0x1

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yk:I

    aget-object v3, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v11, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yj:I

    aget-object v5, v5, v11

    const/4 v11, 0x1

    aget v5, v5, v11

    shl-int/lit8 v11, v10, 0x1

    div-int/lit8 v11, v11, 0x3

    add-int/2addr v5, v11

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yl:I

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yl:I

    aget-object v3, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v11, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yj:I

    aget-object v5, v5, v11

    const/4 v11, 0x1

    aget v5, v5, v11

    shr-int/lit8 v11, v10, 0x1

    add-int/2addr v5, v11

    const/4 v11, 0x0

    const/4 v13, 0x6

    invoke-static {v11, v13}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->T(II)I

    move-result v11

    shr-int/lit8 v11, v11, 0x1

    sub-int/2addr v5, v11

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ym:I

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x4

    invoke-static {v5, v11}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->S(II)I

    move-result v5

    sub-int v5, v6, v5

    add-int/lit8 v5, v5, -0x5

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ym:I

    aget-object v3, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v11, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yl:I

    aget-object v5, v5, v11

    const/4 v11, 0x1

    aget v5, v5, v11

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yo:I

    aget-object v3, v3, v4

    const/4 v4, 0x0

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v11, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yj:I

    aget-object v5, v5, v11

    const/4 v11, 0x0

    aget v5, v5, v11

    add-int/2addr v5, v9

    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-static {v9, v11}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->S(II)I

    move-result v9

    sub-int/2addr v5, v9

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yo:I

    aget-object v3, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v9, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yj:I

    aget-object v5, v5, v9

    const/4 v9, 0x1

    aget v5, v5, v9

    add-int/2addr v5, v10

    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-static {v9, v11}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->T(II)I

    move-result v9

    sub-int/2addr v5, v9

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yx:I

    aget-object v3, v3, v4

    const/4 v4, 0x0

    sub-int v5, v6, v8

    shr-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yx:I

    aget-object v3, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v9, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yj:I

    aget-object v5, v5, v9

    const/4 v9, 0x1

    aget v5, v5, v9

    add-int/2addr v5, v10

    sget-object v9, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v11, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yj:I

    aget-object v9, v9, v11

    const/4 v11, 0x1

    aget v9, v9, v11

    sub-int/2addr v7, v9

    sub-int/2addr v7, v10

    shr-int/lit8 v7, v7, 0x1

    add-int/2addr v5, v7

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yx:I

    aget-object v3, v3, v4

    const/4 v4, 0x0

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v7, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yx:I

    aget-object v5, v5, v7

    const/4 v7, 0x0

    aget v5, v5, v7

    add-int/2addr v5, v8

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yx:I

    aget-object v3, v3, v4

    const/4 v4, 0x0

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v7, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yt:I

    aget-object v5, v5, v7

    const/4 v7, 0x0

    aget v5, v5, v7

    add-int/2addr v5, v12

    sub-int/2addr v6, v12

    shr-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yy:I

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yy:I

    aget-object v3, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    const/4 v6, 0x0

    aget-object v5, v5, v6

    const/4 v6, 0x1

    aget v5, v5, v6

    shr-int/lit8 v6, v14, 0x1

    sub-int/2addr v5, v6

    aput v5, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zB:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/a;->K(I)I

    move-result v3

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zB:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/16 v5, 0xf

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v5, v3}, Lcom/gameloft/android/LATAM/GloftAI03/a;->l(II)I

    move-result v3

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yy:I

    aget-object v4, v4, v5

    const/4 v5, 0x1

    sget-object v6, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v7, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ye:I

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
    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zz:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zz:I

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
    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zz:I

    const/4 v4, 0x0

    :try_start_0
    sput v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yC:I

    packed-switch v3, :pswitch_data_1

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xs:I

    goto :goto_5

    :pswitch_3
    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yc:I

    new-array v3, v3, [Lcom/gameloft/android/LATAM/GloftAI03/a;

    sput-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zB:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_5

    :pswitch_4
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->em()Z

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->bL(I)[B

    move-result-object v4

    const/4 v3, 0x0

    :goto_6
    sget v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zL:I

    if-ge v3, v5, :cond_12

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->g([B)I

    move-result v5

    sget v6, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yC:I

    add-int/2addr v5, v6

    sput v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yC:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_12
    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->g([B)I

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->g([B)I

    move-result v5

    new-array v3, v5, [Ljava/lang/String;

    sput-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ze:[Ljava/lang/String;

    new-array v6, v5, [B

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yC:I

    const/4 v7, 0x0

    invoke-static {v4, v3, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yC:I

    add-int/2addr v3, v5

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yC:I

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->g([B)I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yC:I

    add-int/lit8 v7, v3, 0x1

    sput v7, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yC:I

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    sget v7, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yC:I

    add-int/lit8 v8, v7, 0x1

    sput v8, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yC:I

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v7, v3

    new-array v3, v7, [S

    sput-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zf:[S

    const/4 v3, 0x0

    :goto_7
    add-int/lit8 v8, v7, -0x1

    if-ge v3, v8, :cond_13

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zf:[S

    sget v9, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yC:I

    add-int/lit8 v10, v9, 0x1

    sput v10, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yC:I

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    sget v10, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yC:I

    add-int/lit8 v11, v10, 0x1

    sput v11, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yC:I

    aget-byte v10, v4, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    add-int/2addr v9, v10

    int-to-short v9, v9

    aput-short v9, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_13
    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zf:[S

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
    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zf:[S

    aget-short v5, v5, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v8, 0xffff

    and-int/2addr v5, v8

    sub-int/2addr v5, v3

    if-eqz v5, :cond_14

    :try_start_1
    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ze:[Ljava/lang/String;

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
    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zf:[S

    add-int/lit8 v5, v4, -0x1

    aget-short v3, v3, v5

    const v5, 0xffff

    and-int/2addr v3, v5

    goto :goto_9

    :pswitch_5
    const-string v3, "/IGPSpr"

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->ax(Ljava/lang/String;)V

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xY:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->i(IIZ)Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v3

    sput-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zC:Lcom/gameloft/android/LATAM/GloftAI03/a;

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ya:I

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->aF(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [S

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zC:Lcom/gameloft/android/LATAM/GloftAI03/a;

    invoke-virtual {v4, v3}, Lcom/gameloft/android/LATAM/GloftAI03/a;->a([S)V

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zC:Lcom/gameloft/android/LATAM/GloftAI03/a;

    invoke-virtual {v3}, Lcom/gameloft/android/LATAM/GloftAI03/a;->bC()I

    move-result v3

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yD:I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xZ:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->i(IIZ)Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v3

    sput-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zD:Lcom/gameloft/android/LATAM/GloftAI03/a;

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yb:I

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->aF(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [S

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zD:Lcom/gameloft/android/LATAM/GloftAI03/a;

    invoke-virtual {v4, v3}, Lcom/gameloft/android/LATAM/GloftAI03/a;->a([S)V

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zU:I

    const/16 v4, 0xa0

    if-le v3, v4, :cond_16

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zU:I

    const/16 v4, 0xdc

    if-le v3, v4, :cond_16

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zU:I

    const/16 v4, 0x140

    if-gt v3, v4, :cond_17

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zC:Lcom/gameloft/android/LATAM/GloftAI03/a;

    const/4 v4, -0x1

    iput v4, v3, Lcom/gameloft/android/LATAM/GloftAI03/a;->jH:I

    :cond_16
    :goto_b
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cL()V

    goto/16 :goto_5

    :cond_17
    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zU:I

    const/16 v4, 0x1e0

    if-gt v3, v4, :cond_16

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zD:Lcom/gameloft/android/LATAM/GloftAI03/a;

    const/4 v4, -0x1

    iput v4, v3, Lcom/gameloft/android/LATAM/GloftAI03/a;->jH:I

    goto :goto_b

    :pswitch_6
    const-string v3, "/IGPSpr"

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->ax(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_c
    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yc:I

    if-ge v3, v4, :cond_19

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xY:I

    if-eq v3, v4, :cond_18

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ya:I

    if-eq v3, v4, :cond_18

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xZ:I

    if-eq v3, v4, :cond_18

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yb:I

    if-eq v3, v4, :cond_18

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zB:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->i(IIZ)Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v5

    aput-object v5, v4, v3

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_19
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cL()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :pswitch_7
    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zx:I

    packed-switch v3, :pswitch_data_2

    :pswitch_8
    goto/16 :goto_2

    :pswitch_9
    const/4 v3, 0x0

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    sget v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xv:I

    if-lt v4, v5, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zE:[I

    aget v3, v4, v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_5

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    if-nez v3, :cond_1b

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xv:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    :goto_d
    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zH:[Z

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    aget-boolean v3, v3, v4

    if-nez v3, :cond_1f

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    if-nez v3, :cond_1d

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xv:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    goto :goto_d

    :pswitch_a
    const/4 v3, 0x4

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zw:I

    goto/16 :goto_2

    :cond_1b
    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xv:I

    if-ne v3, v4, :cond_1c

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zd:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    goto :goto_d

    :cond_1c
    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    goto :goto_d

    :cond_1d
    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xv:I

    if-ne v3, v4, :cond_1e

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zd:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    goto :goto_d

    :cond_1e
    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    goto :goto_d

    :cond_1f
    const/4 v3, 0x1

    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zj:Z

    :cond_20
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ex()V

    goto/16 :goto_2

    :pswitch_b
    const/4 v3, 0x0

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    sget v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xv:I

    if-lt v4, v5, :cond_21

    const/4 v3, 0x1

    :cond_21
    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zE:[I

    aget v3, v4, v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_5

    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zj:Z

    if-nez v3, :cond_27

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xv:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_22

    const/4 v3, 0x0

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    :goto_e
    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zH:[Z

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    aget-boolean v3, v3, v4

    if-nez v3, :cond_26

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xv:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_24

    const/4 v3, 0x0

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    goto :goto_e

    :cond_22
    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zd:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_23

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xv:I

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    goto :goto_e

    :cond_23
    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    goto :goto_e

    :cond_24
    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zd:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_25

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xv:I

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    goto :goto_e

    :cond_25
    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    goto :goto_e

    :cond_26
    const/4 v3, 0x1

    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zk:Z

    :cond_27
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ex()V

    goto/16 :goto_2

    :pswitch_c
    const/4 v3, 0x6

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zw:I

    goto/16 :goto_2

    :cond_28
    :pswitch_d
    const/4 v3, 0x0

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    :goto_f
    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zH:[Z

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    aget-boolean v3, v3, v4

    if-nez v3, :cond_29

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xv:I

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_28

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    goto :goto_f

    :cond_29
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ex()V

    goto/16 :goto_2

    :cond_2a
    :pswitch_e
    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xv:I

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    :goto_10
    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zH:[Z

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    aget-boolean v3, v3, v4

    if-nez v3, :cond_20

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zd:I

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_2a

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    goto :goto_10

    :pswitch_f
    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zm:Z

    if-eqz v3, :cond_2c

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zF:[Ljava/lang/String;

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xx:I

    aget-object v3, v3, v4

    :goto_11
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    sget-boolean v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yZ:Z

    if-eqz v4, :cond_2b

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yU:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2d

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yU:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zc:[Ljava/lang/String;

    sget v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zL:I

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2b
    :goto_12
    sput-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zt:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2c
    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zF:[Ljava/lang/String;

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

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

    sget-object v6, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yU:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    sget-object v6, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zc:[Ljava/lang/String;

    sget v7, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zL:I

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    sget-object v6, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yU:Ljava/lang/String;

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

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->i(Z)V

    const/4 v3, 0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zw:I

    goto/16 :goto_2

    :pswitch_11
    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zx:I

    packed-switch v3, :pswitch_data_3

    goto/16 :goto_2

    :pswitch_12
    const/4 v3, 0x0

    sput-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zt:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_13
    const/4 v3, 0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zw:I

    goto/16 :goto_2

    :pswitch_14
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->i(Z)V

    const/4 v3, 0x0

    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zs:Z

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

.method private static em()Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->en()V

    :try_start_0
    const-string v1, "/dataIGP"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->aZ(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    sput v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yA:I

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    sput v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yA:I

    new-array v1, v1, [I

    sput-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yB:[I

    move v1, v0

    :goto_0
    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yA:I

    if-ge v1, v3, :cond_0

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yB:[I

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yB:[I

    aget v4, v3, v1

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v5

    aput v4, v3, v1

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yB:[I

    aget v4, v3, v1

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v4, v5

    aput v4, v3, v1

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yB:[I

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

.method private static en()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yB:[I

    const/4 v0, 0x0

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yA:I

    return-void
.end method

.method private static eo()V
    .locals 8

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->em()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zu:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->bL(I)[B

    move-result-object v4

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->g([B)I

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->g([B)I

    move-result v0

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yC:I

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yC:I

    add-int/2addr v0, v2

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yC:I

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->g([B)I

    move-result v0

    new-instance v2, Ljava/lang/String;

    sget v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yC:I

    invoke-direct {v2, v4, v5, v0}, Ljava/lang/String;-><init>([BII)V

    sput-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zb:Ljava/lang/String;

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yC:I

    add-int/2addr v0, v2

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yC:I

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->g([B)I

    move-result v0

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yC:I

    add-int/2addr v0, v2

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yC:I

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->g([B)I

    move-result v0

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yC:I

    add-int/2addr v0, v2

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yC:I

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->g([B)I

    move-result v0

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yC:I

    add-int/2addr v0, v2

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yC:I

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->g([B)I

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->g([B)I

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->g([B)I

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->h([B)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zc:[Ljava/lang/String;

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->h([B)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zh:[Ljava/lang/String;

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->h([B)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zg:[Ljava/lang/String;

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->h([B)[Ljava/lang/String;

    move v2, v1

    :goto_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xq:[Z

    array-length v0, v0

    if-ge v2, v0, :cond_2

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xq:[Z

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->g([B)I

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
    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->g([B)I

    move-result v0

    new-instance v2, Ljava/lang/String;

    sget v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yC:I

    invoke-direct {v2, v4, v5, v0}, Ljava/lang/String;-><init>([BII)V

    sput-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->DATA_VERSION:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "IGP dataIGP version: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->DATA_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->DATA_VERSION:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "z"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->DATA_VERSION:Ljava/lang/String;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "Invalid dataIGP file, dataIGP file IGP Version : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->DATA_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "IGP Class version : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->en()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zh:[Ljava/lang/String;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zg:[Ljava/lang/String;

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

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xD:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xy:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xz:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xA:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xB:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xE:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xF:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xG:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xH:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xI:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xK:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xC:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xM:I

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zh:[Ljava/lang/String;

    array-length v0, v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zg:[Ljava/lang/String;

    array-length v2, v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zd:I

    move v0, v1

    :goto_6
    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xq:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_7

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xq:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_6

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xr:[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xu:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xu:I

    aput v4, v2, v0

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_3
    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zu:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zu:Z

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto/16 :goto_4

    :cond_5
    move v2, v1

    goto/16 :goto_5

    :cond_6
    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xr:[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xt:I

    add-int/lit8 v4, v4, -0x1

    sput v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xt:I

    aput v4, v2, v0

    goto :goto_7

    :cond_7
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xu:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xu:I

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xs:I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zd:I

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zF:[Ljava/lang/String;

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zd:I

    new-array v0, v0, [Z

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zH:[Z

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zd:I

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zG:[I

    move v0, v1

    :goto_8
    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zH:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_8

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zH:[Z

    aput-boolean v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zh:[Ljava/lang/String;

    array-length v0, v0

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xv:I

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zg:[Ljava/lang/String;

    array-length v2, v2

    add-int/2addr v0, v2

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xw:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xx:I

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yM:Ljava/lang/String;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zn:Lb/a/d/a;

    invoke-virtual {v2, v0}, Lb/a/d/a;->dC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yO:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yN:Ljava/lang/String;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zn:Lb/a/d/a;

    invoke-virtual {v2, v0}, Lb/a/d/a;->dC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yP:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yO:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yQ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yO:Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zR:Ljava/lang/String;

    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zS:Z

    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zu:Z

    goto/16 :goto_0

    :cond_9
    :try_start_4
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yL:Ljava/lang/String;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zn:Lb/a/d/a;

    invoke-virtual {v2, v0}, Lb/a/d/a;->dC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yY:Ljava/lang/String;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yY:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->za:Z

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yY:Ljava/lang/String;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yZ:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_a
    :goto_9
    move v0, v1

    :goto_a
    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zh:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zh:[Ljava/lang/String;

    aget-object v2, v2, v0

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yJ:Ljava/lang/String;

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yY:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v0, v2, v4, v5, v6}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_b
    :goto_b
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zg:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xv:I

    add-int/2addr v0, v1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xO:Ljava/lang/String;

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yI:Ljava/lang/String;

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yY:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v0, v2, v4, v5, v6}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_c
    :try_start_5
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xT:Ljava/lang/String;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zn:Lb/a/d/a;

    invoke-virtual {v1, v0}, Lb/a/d/a;->dC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->j(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zP:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_d
    :goto_c
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xw:I

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xP:Ljava/lang/String;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yI:Ljava/lang/String;

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yY:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, v7}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xx:I

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xQ:Ljava/lang/String;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yI:Ljava/lang/String;

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yY:Ljava/lang/String;

    const/16 v5, 0x8

    invoke-static {v0, v1, v2, v4, v5}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xR:Ljava/lang/String;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zn:Lb/a/d/a;

    invoke-virtual {v1, v0}, Lb/a/d/a;->dC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->aY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zM:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xS:Ljava/lang/String;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zn:Lb/a/d/a;

    invoke-virtual {v1, v0}, Lb/a/d/a;->dC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->aY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zN:Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->et()[I

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zE:[I

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->eu()I

    move-result v0

    if-lez v0, :cond_e

    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zu:Z

    :cond_e
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "isAvailable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zu:Z

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

.method public static ep()V
    .locals 2

    const/4 v1, 0x1

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Af:Z

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zv:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x7

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zw:I

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->es()V

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zs:Z

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zQ:Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zt:Ljava/lang/String;

    goto :goto_0
.end method

.method public static eq()Z
    .locals 1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zv:Z

    return v0
.end method

.method private static er()Z
    .locals 6

    const/4 v3, 0x1

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    :goto_0
    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zc:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zc:[Ljava/lang/String;

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
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yI:Ljava/lang/String;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zn:Lb/a/d/a;

    invoke-virtual {v2, v0}, Lb/a/d/a;->dC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_6

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xN:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xN:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zP:Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zQ:Ljava/lang/String;

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yZ:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zQ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zQ:Ljava/lang/String;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zQ:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xN:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zQ:Ljava/lang/String;

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yR:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zQ:Ljava/lang/String;

    :cond_4
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zQ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    move v1, v3

    goto/16 :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zn:Lb/a/d/a;

    invoke-virtual {v2, v0}, Lb/a/d/a;->dC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zQ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    move v1, v3

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method private static es()V
    .locals 2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zr:Lcom/gameloft/android/LATAM/GloftAI03/bm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bm;-><init>()V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zr:Lcom/gameloft/android/LATAM/GloftAI03/bm;

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zr:Lcom/gameloft/android/LATAM/GloftAI03/bm;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static et()[I
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v2, v0, [I

    aput v1, v2, v1

    aput v1, v2, v4

    move v0, v1

    :goto_0
    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zH:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_2

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zH:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_0

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xv:I

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

.method private static eu()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zH:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zH:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static ev()I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zH:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zH:[Z

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

.method public static ew()I
    .locals 1

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zw:I

    return v0
.end method

.method private static ex()V
    .locals 2

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zK:I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xA:I

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zG:[I

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zG:[I

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    aget v0, v0, v1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zG:[I

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    aget v0, v0, v1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xB:I

    :cond_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zG:[I

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    aget v0, v0, v1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xB:I

    :cond_2
    return-void
.end method

.method private static g([B)I
    .locals 3

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yC:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yC:I

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yC:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yC:I

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    return v0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yX:Ljava/lang/String;

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

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yR:Ljava/lang/String;

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

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yR:Ljava/lang/String;

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

.method private static g(Lb/a/b/s;)V
    .locals 27

    sget v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zT:I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zU:I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    sget v6, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xx:I

    if-eq v4, v6, :cond_10

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yk:I

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yk:I

    :goto_0
    const v4, 0xffffff

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lb/a/b/s;->setColor(I)V

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xq:[Z

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

    invoke-static {v0, v4, v6, v5, v3}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->h(Lb/a/b/s;IIII)V

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v6, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget v7, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yd:I

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v12, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yd:I

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget v13, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yj:I

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v14, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yj:I

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget v15, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yo:I

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v11, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yo:I

    aget-object v3, v3, v4

    const/4 v4, 0x1

    aget v16, v3, v4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yi:I

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v8, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yi:I

    aget-object v4, v4, v8

    const/4 v8, 0x1

    aget v4, v4, v8

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v9, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yp:I

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v17, v8, v9

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v9, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yp:I

    aget-object v8, v8, v9

    const/4 v9, 0x1

    aget v18, v8, v9

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v9, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yq:I

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v19, v8, v9

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v9, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yq:I

    aget-object v8, v8, v9

    const/4 v9, 0x1

    aget v20, v8, v9

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v9, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yx:I

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v9, v8, v9

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v10, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yx:I

    aget-object v8, v8, v10

    const/4 v10, 0x1

    aget v10, v8, v10

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v8, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yy:I

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v21, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yy:I

    aget-object v8, v8, v21

    const/16 v21, 0x1

    aget v21, v8, v21

    const/4 v8, 0x0

    const/16 v22, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v8, v1, v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->k(Lb/a/b/s;IIII)V

    const/4 v3, 0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yE:I

    const/4 v3, 0x0

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yF:I

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zG:[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    aget v3, v3, v4

    const/4 v4, 0x6

    if-ne v3, v4, :cond_11

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zM:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zM:Ljava/lang/String;

    const/4 v8, 0x3

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v8}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->a(Ljava/lang/String;Lb/a/b/s;IIII)V

    :cond_1
    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zK:I

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    move-object/from16 v4, p0

    move v6, v12

    move v7, v13

    invoke-static/range {v3 .. v8}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->a(Ljava/lang/String;Lb/a/b/s;IIII)V

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xV:I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    sget v6, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xv:I

    sub-int/2addr v4, v6

    add-int/2addr v3, v4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v14, v15}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->k(Lb/a/b/s;IIII)V

    const/4 v3, 0x0

    const/16 v4, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v3, v4, v11, v1}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->k(Lb/a/b/s;IIII)V

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zb:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zb:Ljava/lang/String;

    const-string v4, "TMUS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yF:I

    const/4 v4, 0x1

    sput v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yF:I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xL:I

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xp:I

    sub-int v4, v5, v4

    const/4 v7, 0x0

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->S(II)I

    move-result v7

    sub-int/2addr v4, v7

    shr-int/lit8 v8, v4, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x1

    move-object/from16 v7, p0

    invoke-static/range {v6 .. v12}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->a(Ljava/lang/String;Lb/a/b/s;IIIIZ)V

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yF:I

    :cond_3
    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-static {v0, v3, v4, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->k(Lb/a/b/s;IIII)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v0, v3, v4, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->k(Lb/a/b/s;IIII)V

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ye:I

    aget-object v3, v3, v4

    const/4 v4, 0x0

    aget v3, v3, v4

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v6, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ye:I

    aget-object v4, v4, v6

    const/4 v6, 0x1

    aget v4, v4, v6

    sget-object v6, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v7, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yf:I

    aget-object v6, v6, v7

    const/4 v7, 0x0

    aget v7, v6, v7

    sget-object v6, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v8, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yf:I

    aget-object v6, v6, v8

    const/4 v8, 0x1

    aget v8, v6, v8

    sget-object v6, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v9, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ys:I

    aget-object v6, v6, v9

    const/4 v9, 0x0

    aget v9, v6, v9

    sget-object v6, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v10, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ys:I

    aget-object v6, v6, v10

    const/4 v10, 0x1

    aget v10, v6, v10

    sget-object v6, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v11, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yr:I

    aget-object v6, v6, v11

    const/4 v11, 0x0

    aget v11, v6, v11

    sget-object v6, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v12, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yr:I

    aget-object v6, v6, v12

    const/4 v12, 0x1

    aget v12, v6, v12

    sget-object v6, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v13, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yt:I

    aget-object v6, v6, v13

    const/4 v13, 0x0

    aget v13, v6, v13

    sget-object v6, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v14, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yt:I

    aget-object v6, v6, v14

    const/4 v14, 0x1

    aget v14, v6, v14

    sget-object v6, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v15, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yg:I

    aget-object v6, v6, v15

    const/4 v15, 0x0

    aget v15, v6, v15

    sget-object v6, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v16, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yg:I

    aget-object v6, v6, v16

    const/16 v16, 0x1

    aget v16, v6, v16

    sget-object v6, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v17, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yh:I

    aget-object v6, v6, v17

    const/16 v17, 0x0

    aget v17, v6, v17

    sget-object v6, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v18, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yh:I

    aget-object v6, v6, v18

    const/16 v18, 0x1

    aget v18, v6, v18

    sget-object v6, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v19, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yu:I

    aget-object v6, v6, v19

    const/16 v19, 0x0

    aget v6, v6, v19

    sget-object v19, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v20, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yu:I

    aget-object v19, v19, v20

    const/16 v20, 0x1

    aget v19, v19, v20

    sget-object v20, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v22, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yv:I

    aget-object v20, v20, v22

    const/16 v22, 0x0

    aget v20, v20, v22

    sget-object v22, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v23, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yv:I

    aget-object v22, v22, v23

    const/16 v23, 0x1

    aget v22, v22, v23

    sget-object v23, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v24, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yw:I

    aget-object v23, v23, v24

    const/16 v24, 0x0

    aget v23, v23, v24

    sget-object v24, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v25, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yw:I

    aget-object v24, v24, v25

    const/16 v25, 0x1

    aget v24, v24, v25

    sget-object v25, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zG:[I

    sget v26, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    aget v25, v25, v26

    const/16 v26, 0x6

    move/from16 v0, v25

    move/from16 v1, v26

    if-eq v0, v1, :cond_4

    sget-object v25, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zG:[I

    sget v26, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    aget v25, v25, v26

    const/16 v26, 0x7

    move/from16 v0, v25

    move/from16 v1, v26

    if-eq v0, v1, :cond_4

    sget-object v25, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zG:[I

    sget v26, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    aget v25, v25, v26

    const/16 v26, 0x8

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_17

    :cond_4
    const/4 v6, 0x0

    const/16 v9, 0x13

    invoke-static {v6, v9}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->S(II)I

    move-result v9

    const/4 v6, 0x0

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->S(II)I

    move-result v6

    const/4 v10, 0x0

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->T(II)I

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0xf

    move-object/from16 v0, p0

    invoke-static {v0, v11, v12, v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->k(Lb/a/b/s;IIII)V

    const/4 v3, 0x0

    const/16 v4, 0x12

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v7, v8}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->k(Lb/a/b/s;IIII)V

    const/16 v3, 0xd

    sget-boolean v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zZ:Z

    if-eqz v4, :cond_5

    const/16 v3, 0xb

    :cond_5
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v3, v13, v14}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->k(Lb/a/b/s;IIII)V

    const/4 v3, 0x0

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yE:I

    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zZ:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yE:I

    :cond_6
    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zC:Lcom/gameloft/android/LATAM/GloftAI03/a;

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xK:I

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->getString(I)Ljava/lang/String;

    move-result-object v4

    sub-int v7, v6, v9

    add-int/lit8 v8, v7, -0x4

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v8, v7}, Lcom/gameloft/android/LATAM/GloftAI03/a;->a(Ljava/lang/String;IZ)[S

    move-result-object v7

    const/4 v3, 0x2

    aget-short v3, v7, v3

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yH:I

    const/4 v3, 0x0

    aget-short v3, v7, v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_7

    sub-int v3, v6, v9

    add-int/lit8 v3, v3, -0x8

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yH:I

    :cond_7
    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yH:I

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

    invoke-static {v13, v14}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->T(II)I

    move-result v13

    shr-int/lit8 v13, v13, 0x1

    sub-int/2addr v10, v13

    move-object/from16 v0, p0

    invoke-static {v0, v3, v11, v12, v10}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->k(Lb/a/b/s;IIII)V

    const/4 v3, 0x0

    aget-short v3, v7, v3

    const/4 v7, 0x1

    if-le v3, v7, :cond_16

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xK:I

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->getString(I)Ljava/lang/String;

    move-result-object v6

    shr-int/lit8 v3, v9, 0x1

    add-int v9, v23, v3

    add-int/lit8 v10, v24, -0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    move-object/from16 v7, p0

    invoke-static/range {v6 .. v12}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->a(Ljava/lang/String;Lb/a/b/s;IIIIZ)V

    :goto_3
    const/4 v3, 0x0

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yE:I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xH:I

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    move-object/from16 v4, p0

    move v6, v15

    move/from16 v7, v16

    invoke-static/range {v3 .. v8}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->a(Ljava/lang/String;Lb/a/b/s;IIII)V

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xI:I

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    move-object/from16 v4, p0

    move/from16 v6, v17

    move/from16 v7, v18

    invoke-static/range {v3 .. v8}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->a(Ljava/lang/String;Lb/a/b/s;IIII)V

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zC:Lcom/gameloft/android/LATAM/GloftAI03/a;

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xI:I

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/gameloft/android/LATAM/GloftAI03/a;->a(Ljava/lang/String;IZ)[S

    move-result-object v3

    const/4 v4, 0x2

    aget-short v3, v3, v4

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yH:I

    const/4 v3, 0x0

    const/16 v4, 0x1d

    sget v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yH:I

    shr-int/lit8 v5, v5, 0x1

    add-int v5, v5, v17

    add-int/lit8 v5, v5, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-static {v0, v3, v4, v5, v1}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->k(Lb/a/b/s;IIII)V

    const/4 v3, 0x0

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    sget v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xv:I

    if-lt v4, v5, :cond_8

    const/4 v3, 0x1

    :cond_8
    const/4 v4, 0x0

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zE:[I

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

    sget-object v6, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v7, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yl:I

    aget-object v6, v6, v7

    const/4 v7, 0x0

    aget v6, v6, v7

    sget-object v7, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v8, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yl:I

    aget-object v7, v7, v8

    const/4 v8, 0x1

    aget v7, v7, v8

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v9, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ym:I

    aget-object v8, v8, v9

    const/4 v9, 0x0

    aget v8, v8, v9

    sget-object v9, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v10, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ym:I

    aget-object v9, v9, v10

    const/4 v10, 0x1

    aget v9, v9, v10

    sget-boolean v10, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zj:Z

    if-nez v10, :cond_9

    sget v10, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zX:I

    const/16 v11, 0x17

    if-ne v10, v11, :cond_b

    :cond_9
    sget-boolean v10, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Aa:Z

    if-nez v10, :cond_a

    const/4 v3, 0x7

    :cond_a
    sget v10, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zi:I

    add-int/lit8 v10, v10, 0x1

    sput v10, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zi:I

    :cond_b
    sget-boolean v10, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zk:Z

    if-nez v10, :cond_c

    sget v10, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zX:I

    const/16 v11, 0x18

    if-ne v10, v11, :cond_e

    :cond_c
    sget-boolean v10, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Aa:Z

    if-nez v10, :cond_d

    const/4 v4, 0x5

    :cond_d
    sget v10, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zi:I

    add-int/lit8 v10, v10, 0x1

    sput v10, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zi:I

    :cond_e
    const/4 v10, 0x0

    add-int/2addr v6, v5

    move-object/from16 v0, p0

    invoke-static {v0, v10, v3, v6, v7}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->k(Lb/a/b/s;IIII)V

    const/4 v3, 0x0

    sub-int v5, v8, v5

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5, v9}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->k(Lb/a/b/s;IIII)V

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zi:I

    const/4 v4, 0x4

    if-le v3, v4, :cond_f

    const/4 v3, 0x0

    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zj:Z

    const/4 v3, 0x0

    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zk:Z

    const/4 v3, 0x0

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zi:I

    const/4 v3, 0x0

    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Aa:Z

    :cond_f
    invoke-static/range {p0 .. p0}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->h(Lb/a/b/s;)V

    return-void

    :cond_10
    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yk:I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xX:I

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->T(II)I

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yj:I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xU:I

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->T(II)I

    goto/16 :goto_0

    :cond_11
    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zG:[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    aget v3, v3, v4

    const/4 v4, 0x7

    if-ne v3, v4, :cond_13

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zN:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zN:Ljava/lang/String;

    const/4 v8, 0x3

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v8}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->a(Ljava/lang/String;Lb/a/b/s;IIII)V

    :cond_12
    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xF:I

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    move-object/from16 v4, p0

    move v6, v12

    move v7, v13

    invoke-static/range {v3 .. v8}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->a(Ljava/lang/String;Lb/a/b/s;IIII)V

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xW:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v14, v15}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->k(Lb/a/b/s;IIII)V

    goto/16 :goto_1

    :cond_13
    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zG:[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    aget v3, v3, v4

    const/16 v4, 0x8

    if-ne v3, v4, :cond_14

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xG:I

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v8}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->a(Ljava/lang/String;Lb/a/b/s;IIII)V

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xD:I

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->getString(I)Ljava/lang/String;

    move-result-object v6

    mul-int/lit8 v3, v5, 0x3

    div-int/lit8 v8, v3, 0x4

    const/4 v11, 0x3

    move-object/from16 v7, p0

    move v9, v12

    move v10, v13

    invoke-static/range {v6 .. v11}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->a(Ljava/lang/String;Lb/a/b/s;IIII)V

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xX:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v14, v15}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->k(Lb/a/b/s;IIII)V

    goto/16 :goto_1

    :cond_14
    const/4 v3, 0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yE:I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xE:I

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v8}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->a(Ljava/lang/String;Lb/a/b/s;IIII)V

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zK:I

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->getString(I)Ljava/lang/String;

    move-result-object v6

    mul-int/lit8 v3, v5, 0x3

    div-int/lit8 v8, v3, 0x4

    const/4 v11, 0x3

    move-object/from16 v7, p0

    move v9, v12

    move v10, v13

    invoke-static/range {v6 .. v11}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->a(Ljava/lang/String;Lb/a/b/s;IIII)V

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xU:I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    add-int/2addr v3, v4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v14, v15}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->k(Lb/a/b/s;IIII)V

    goto/16 :goto_1

    :cond_15
    shr-int/lit8 v3, v3, 0x1

    move v4, v3

    goto/16 :goto_2

    :cond_16
    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xK:I

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->getString(I)Ljava/lang/String;

    move-result-object v3

    shr-int/lit8 v6, v6, 0x1

    sub-int v6, v23, v6

    add-int/2addr v4, v6

    add-int/2addr v4, v9

    add-int/lit8 v6, v4, 0x2

    add-int/lit8 v7, v24, -0x2

    const/4 v8, 0x6

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v8}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->a(Ljava/lang/String;Lb/a/b/s;IIII)V

    goto/16 :goto_3

    :cond_17
    const/4 v13, 0x0

    const/16 v14, 0x11

    move-object/from16 v0, p0

    invoke-static {v0, v13, v14, v7, v8}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->k(Lb/a/b/s;IIII)V

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object/from16 v0, p0

    invoke-static {v0, v7, v8, v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->k(Lb/a/b/s;IIII)V

    const/16 v3, 0xd

    const/16 v4, 0xa

    sget-boolean v7, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zZ:Z

    if-eqz v7, :cond_18

    const/16 v3, 0xb

    :cond_18
    sget-boolean v7, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Ab:Z

    if-eqz v7, :cond_19

    const/16 v4, 0xb

    :cond_19
    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v7, v4, v9, v10}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->k(Lb/a/b/s;IIII)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v3, v11, v12}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->k(Lb/a/b/s;IIII)V

    const/4 v3, 0x0

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yE:I

    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Ab:Z

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yE:I

    :cond_1a
    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xJ:I

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->getString(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v19, -0x2

    const/4 v8, 0x3

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v8}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->a(Ljava/lang/String;Lb/a/b/s;IIII)V

    const/4 v3, 0x0

    const/16 v4, 0x13

    invoke-static {v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->S(II)I

    move-result v7

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->S(II)I

    move-result v8

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->T(II)I

    move-result v6

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zC:Lcom/gameloft/android/LATAM/GloftAI03/a;

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xK:I

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->getString(I)Ljava/lang/String;

    move-result-object v4

    sub-int v9, v8, v7

    add-int/lit8 v9, v9, -0x4

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v9, v10}, Lcom/gameloft/android/LATAM/GloftAI03/a;->a(Ljava/lang/String;IZ)[S

    move-result-object v9

    const/4 v3, 0x2

    aget-short v3, v9, v3

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yH:I

    const/4 v3, 0x0

    aget-short v3, v9, v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1b

    sub-int v3, v8, v7

    add-int/lit8 v3, v3, -0x8

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yH:I

    :cond_1b
    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yH:I

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

    invoke-static {v12, v13}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->T(II)I

    move-result v12

    shr-int/lit8 v12, v12, 0x1

    sub-int/2addr v6, v12

    move-object/from16 v0, p0

    invoke-static {v0, v3, v10, v11, v6}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->k(Lb/a/b/s;IIII)V

    const/4 v3, 0x0

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yE:I

    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zZ:Z

    if-eqz v3, :cond_1c

    const/4 v3, 0x1

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yE:I

    :cond_1c
    const/4 v3, 0x0

    aget-short v3, v9, v3

    const/4 v6, 0x1

    if-le v3, v6, :cond_1e

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xK:I

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->getString(I)Ljava/lang/String;

    move-result-object v6

    sub-int v3, v8, v7

    add-int/lit8 v8, v3, -0x4

    shr-int/lit8 v3, v7, 0x1

    add-int v9, v20, v3

    add-int/lit8 v10, v22, -0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    move-object/from16 v7, p0

    invoke-static/range {v6 .. v12}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->a(Ljava/lang/String;Lb/a/b/s;IIIIZ)V

    :goto_6
    const/4 v3, 0x0

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yE:I

    goto/16 :goto_3

    :cond_1d
    shr-int/lit8 v3, v3, 0x1

    move v4, v3

    goto :goto_5

    :cond_1e
    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xK:I

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->getString(I)Ljava/lang/String;

    move-result-object v3

    shr-int/lit8 v6, v8, 0x1

    sub-int v6, v20, v6

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    add-int/lit8 v6, v4, 0x2

    add-int/lit8 v7, v22, -0x2

    const/4 v8, 0x6

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v8}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->a(Ljava/lang/String;Lb/a/b/s;IIII)V

    goto :goto_6

    :cond_1f
    move v3, v4

    goto/16 :goto_4
.end method

.method private static getString(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ze:[Ljava/lang/String;

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

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yn:I

    aget-object v2, v2, v3

    aget v2, v2, v1

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zl:[[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yn:I

    aget-object v3, v3, v4

    aget v3, v3, v0

    sget-boolean v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Ac:Z

    if-eqz v4, :cond_0

    :goto_0
    invoke-static {p0, v1, v0, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->k(Lb/a/b/s;IIII)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static h([B)[Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->g([B)I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->g([B)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yC:I

    invoke-direct {v3, p0, v4, v2}, Ljava/lang/String;-><init>([BII)V

    aput-object v3, v1, v0

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yC:I

    add-int/2addr v2, v3

    sput v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yC:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static i(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->en()V

    sput-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zf:[S

    sput-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ze:[Ljava/lang/String;

    sput-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zO:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->yc:I

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zB:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zB:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftAI03/a;->bo()V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zB:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aput-object v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zB:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zC:Lcom/gameloft/android/LATAM/GloftAI03/a;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/a;->bo()V

    sput-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zC:Lcom/gameloft/android/LATAM/GloftAI03/a;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zD:Lcom/gameloft/android/LATAM/GloftAI03/a;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/a;->bo()V

    sput-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zD:Lcom/gameloft/android/LATAM/GloftAI03/a;

    :cond_2
    return-void
.end method

.method public static isAvailable()Z
    .locals 1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zu:Z

    return v0
.end method

.method private static j(Ljava/lang/String;I)Z
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

.method private static k(Lb/a/b/s;IIII)V
    .locals 6

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zB:[Lcom/gameloft/android/LATAM/GloftAI03/a;

    aget-object v0, v0, p1

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/a;->b(Lb/a/b/s;IIII)V

    return-void
.end method

.method public static k(Ljava/lang/String;I)V
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

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zc:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zS:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->es()V

    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zs:Z

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zR:Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zt:Ljava/lang/String;

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
    invoke-static {}, Lb/a/e/a;->uU()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_2
    return-void

    :cond_1
    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zx:I

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zX:I

    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zY:Z

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zZ:Z

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Ab:Z

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Ac:Z

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zi:I

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zj:Z

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zk:Z

    sput v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Ad:I

    sput v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Ae:I

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Af:Z

    if-ltz p1, :cond_2

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zc:[Ljava/lang/String;

    array-length v1, v1

    if-lt p1, v1, :cond_3

    :cond_2
    :goto_3
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zd:I

    add-int/lit8 v0, v0, 0x4

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zA:I

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ev()I

    move-result v0

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zc:[Ljava/lang/String;

    array-length v1, v1

    if-gt p1, v1, :cond_4

    :goto_4
    sput p1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zL:I

    sput-object p0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zO:Ljava/lang/String;

    sput v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zz:I

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zw:I

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zy:I

    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zs:Z

    const/16 v1, 0x8

    invoke-static {v0, v0, v1}, Lb/a/b/r;->O(III)Lb/a/b/r;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xn:Lb/a/b/r;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->es()V

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
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zs:Z

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zt:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zt:Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xm:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zm:Z

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xm:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->xm:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "urlPlatformRequest = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zn:Lb/a/d/a;

    invoke-virtual {v1, v0}, Lb/a/d/a;->dP(Ljava/lang/String;)Z

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Af:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zw:I

    :cond_0
    :goto_2
    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zt:Ljava/lang/String;

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->Af:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zs:Z

    :cond_1
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zw:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_3
    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method
