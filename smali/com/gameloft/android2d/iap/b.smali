.class public final Lcom/gameloft/android2d/iap/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gameloft/android2d/iap/a;


# static fields
.field public static XD:Ljava/lang/String;

.field public static XG:Z

.field public static XH:Ljava/lang/String;

.field public static XI:Z

.field public static XJ:Z

.field private static XK:Z

.field private static XL:Z

.field public static XM:Z

.field public static XN:Z

.field public static XO:Z

.field public static XP:Z

.field public static XQ:Z

.field private static XR:Lb/a/d/a;

.field private static XS:I

.field private static XT:Z

.field public static XU:Z

.field private static XV:Z

.field public static XW:J

.field public static XX:Z

.field public static XY:Ljava/lang/String;

.field private static XZ:Ljava/lang/String;

.field private static final Xp:Lcom/gameloft/android2d/iap/b;

.field private static Xx:Ljava/lang/String;

.field private static Ya:Lorg/json/JSONObject;

.field public static Yb:Ljava/lang/String;

.field public static Yc:Ljava/lang/String;

.field public static Yd:Z

.field public static Ye:Z

.field public static Yf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static Yg:Ljava/lang/String;

.field public static Yh:Z


# instance fields
.field private XA:Z

.field private XB:Z

.field private XC:Ljava/lang/String;

.field XE:Landroid/app/Activity;

.field XF:Lb/a/b/n;

.field private Xq:Lcom/gameloft/android2d/iap/utils/r;

.field private Xr:Ljava/lang/String;

.field private Xs:Ljava/lang/String;

.field private Xt:I

.field private Xu:Ljava/lang/String;

.field private Xv:I

.field private Xw:Z

.field private Xy:Ljava/lang/String;

.field private Xz:Z

.field private enabled:Z

.field private state:I

.field private uR:Ljava/lang/String;

.field private uU:Z

.field private uW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, Lcom/gameloft/android2d/iap/b;

    invoke-direct {v0}, Lcom/gameloft/android2d/iap/b;-><init>()V

    sput-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    const-string v0, "IAP.Version: 1.1.9"

    sput-object v0, Lcom/gameloft/android2d/iap/b;->Xx:Ljava/lang/String;

    sput-object v3, Lcom/gameloft/android2d/iap/b;->XD:Ljava/lang/String;

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->XG:Z

    sput-object v3, Lcom/gameloft/android2d/iap/b;->XH:Ljava/lang/String;

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->XI:Z

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->XJ:Z

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->XK:Z

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->XL:Z

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->XM:Z

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->XN:Z

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->XO:Z

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->XP:Z

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->XQ:Z

    sput-object v3, Lcom/gameloft/android2d/iap/b;->XR:Lb/a/d/a;

    sput v2, Lcom/gameloft/android2d/iap/b;->XS:I

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->XT:Z

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->XU:Z

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->XV:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/gameloft/android2d/iap/b;->XW:J

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->XX:Z

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android2d/iap/b;->XY:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android2d/iap/b;->XZ:Ljava/lang/String;

    const-string v0, "application/com.gameloft.ecomm.android.iap-v1.1+plain"

    sput-object v0, Lcom/gameloft/android2d/iap/b;->Yb:Ljava/lang/String;

    const-string v0, "text/html"

    sput-object v0, Lcom/gameloft/android2d/iap/b;->Yc:Ljava/lang/String;

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->Yd:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android2d/iap/b;->Ye:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/gameloft/android2d/iap/b;->Yf:Ljava/util/ArrayList;

    sput-object v3, Lcom/gameloft/android2d/iap/b;->Yg:Ljava/lang/String;

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->Yh:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/b;->enabled:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/iap/b;->Xr:Ljava/lang/String;

    iput v1, p0, Lcom/gameloft/android2d/iap/b;->state:I

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/iap/b;->Xs:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gameloft/android2d/iap/b;->Xt:I

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/iap/b;->Xu:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/iap/b;->uR:Ljava/lang/String;

    iput v1, p0, Lcom/gameloft/android2d/iap/b;->Xv:I

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/b;->Xw:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/iap/b;->Xy:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/b;->Xz:Z

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/b;->XA:Z

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/b;->XB:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/iap/b;->XC:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/b;->uU:Z

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/b;->uW:Z

    return-void
.end method

.method public static N(Z)V
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    return-void
.end method

.method public static O(Z)V
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    return-void
.end method

.method public static P(Z)V
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iput-boolean p0, v0, Lcom/gameloft/android2d/iap/b;->uU:Z

    return-void
.end method

.method static synthetic a(Lcom/gameloft/android2d/iap/b;I)I
    .locals 0

    iput p1, p0, Lcom/gameloft/android2d/iap/b;->Xt:I

    return p1
.end method

.method public static a(Lcom/gameloft/android2d/iap/utils/l;)I
    .locals 6

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->Xq:Lcom/gameloft/android2d/iap/utils/r;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/r;->abR:Lcom/gameloft/android2d/iap/utils/s;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/s;->acf:Ljava/lang/String;

    const-string v1, "|"

    invoke-virtual {p0}, Lcom/gameloft/android2d/iap/utils/l;->sk()Lcom/gameloft/android2d/iap/billings/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gameloft/android2d/iap/utils/l;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/gameloft/android2d/iap/billings/a;->Yt:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/gameloft/android2d/iap/billings/a;->Yu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v4, v4, Lcom/gameloft/android2d/iap/b;->XC:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->pZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/gameloft/android2d/iap/utils/t;

    new-instance v4, Lcom/gameloft/android2d/iap/utils/d;

    iget-object v5, v2, Lcom/gameloft/android2d/iap/billings/a;->YA:Ljava/lang/String;

    iget-object v2, v2, Lcom/gameloft/android2d/iap/billings/a;->YB:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Lcom/gameloft/android2d/iap/utils/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v3, v4, v2}, Lcom/gameloft/android2d/iap/utils/t;-><init>(Lcom/gameloft/android2d/iap/utils/d;Z)V

    invoke-virtual {v3, v0, v1}, Lcom/gameloft/android2d/iap/utils/t;->G(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Lcom/gameloft/android2d/iap/utils/t;->sY()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/gameloft/android2d/iap/utils/t;->sQ()I

    move-result v0

    const/16 v1, 0x193

    if-eq v0, v1, :cond_1

    invoke-virtual {v3}, Lcom/gameloft/android2d/iap/utils/t;->sQ()I

    move-result v0

    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_2

    :cond_1
    const-string v0, "code"

    invoke-virtual {v3, v0}, Lcom/gameloft/android2d/iap/utils/t;->dn(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/dv;->oL()V

    const-string v0, "message"

    invoke-virtual {v3, v0}, Lcom/gameloft/android2d/iap/utils/t;->dn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android2d/iap/b;->XZ:Ljava/lang/String;

    const-string v0, "next_transaction_time"

    invoke-virtual {v3, v0}, Lcom/gameloft/android2d/iap/utils/t;->dn(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "seconds_before_next_transaction"

    invoke-virtual {v3, v0}, Lcom/gameloft/android2d/iap/utils/t;->dn(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/gameloft/android2d/iap/utils/t;->sQ()I

    move-result v0

    :goto_1
    return v0

    :cond_2
    invoke-virtual {v3}, Lcom/gameloft/android2d/iap/utils/t;->sQ()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    const/4 v0, -0x5

    sget-object v1, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iput v0, v1, Lcom/gameloft/android2d/iap/b;->Xv:I

    const/16 v0, -0x3e8

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/gameloft/android2d/iap/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/b;->Xy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/gameloft/android2d/iap/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/iap/b;->Xu:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;ZLjava/lang/String;ZZIZLjava/lang/String;ZZZZIZZZZZLb/a/d/a;Z)V
    .locals 6

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    sput p12, Lcom/gameloft/android2d/iap/b;->XS:I

    invoke-static {p0}, Lcom/gameloft/android2d/iap/utils/q;->setContext(Landroid/content/Context;)V

    sget-object v1, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v1, Lcom/gameloft/android2d/iap/b;->XE:Landroid/app/Activity;

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iput-boolean p1, v0, Lcom/gameloft/android2d/iap/b;->Xz:Z

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iput-boolean p3, v0, Lcom/gameloft/android2d/iap/b;->XA:Z

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iput-boolean p4, v0, Lcom/gameloft/android2d/iap/b;->XB:Z

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    sput-object p18, Lcom/gameloft/android2d/iap/b;->XR:Lb/a/d/a;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/gameloft/android2d/iap/b;->Ya:Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    const v1, 0x7f0700bd

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/gameloft/android2d/iap/utils/q;->e(Ljava/lang/String;Z)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Lorg/json/JSONObject;

    const v2, 0x7f0700e9

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/q;->dg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/gameloft/android2d/iap/utils/q;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/gameloft/android2d/iap/utils/u;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0700e9

    invoke-static {v4}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gameloft/android2d/iap/utils/q;->dg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/gameloft/android2d/iap/utils/q;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gameloft/android2d/iap/utils/u;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/gameloft/android2d/iap/b;->Ya:Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->cV()Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/gameloft/android2d/iap/b;->XC:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    const v1, 0x7f0700e6

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->dg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/b;->Xy:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->sJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/b;->Xs:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->sK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/b;->Xr:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->pZ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/b;->uR:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->uR:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->sI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/b;->uR:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android2d/iap/b;->uT:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v1, v1, Lcom/gameloft/android2d/iap/b;->uR:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sput-object p2, Lcom/gameloft/android2d/iap/b;->XD:Ljava/lang/String;

    sput-boolean p17, Lcom/gameloft/android2d/iap/b;->XT:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android2d/iap/b;->XU:Z

    sput-boolean p6, Lcom/gameloft/android2d/iap/b;->XG:Z

    sput-object p7, Lcom/gameloft/android2d/iap/b;->XH:Ljava/lang/String;

    sput-boolean p8, Lcom/gameloft/android2d/iap/b;->XI:Z

    sput-boolean p9, Lcom/gameloft/android2d/iap/b;->XJ:Z

    sput-boolean p10, Lcom/gameloft/android2d/iap/b;->XO:Z

    sput-boolean p14, Lcom/gameloft/android2d/iap/b;->XP:Z

    sput-boolean p15, Lcom/gameloft/android2d/iap/b;->XQ:Z

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qd()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android2d/iap/b;->XJ:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android2d/iap/b;->XO:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android2d/iap/b;->XP:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android2d/iap/b;->XQ:Z

    :cond_2
    if-eqz p13, :cond_3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android2d/iap/b;->XV:Z

    :cond_3
    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gameloft/android2d/iap/b;->Xw:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android2d/iap/b;->XK:Z

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xx:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gameloft/android2d/iap/b;->Xx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android2d/iap/b;->Xx:Ljava/lang/String;

    :cond_4
    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    sput-boolean p19, Lcom/gameloft/android2d/iap/b;->Yd:Z

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    new-instance v1, Lcom/gameloft/android2d/iap/utils/r;

    invoke-direct {v1}, Lcom/gameloft/android2d/iap/utils/r;-><init>()V

    iput-object v1, v0, Lcom/gameloft/android2d/iap/b;->Xq:Lcom/gameloft/android2d/iap/utils/r;

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->Yd:Z

    if-eqz v0, :cond_5

    const-string v0, "application/com.gameloft.ecomm.crm-v1.1+json"

    sput-object v0, Lcom/gameloft/android2d/iap/b;->Yb:Ljava/lang/String;

    const-string v0, "application/x-www-form-urlencoded"

    sput-object v0, Lcom/gameloft/android2d/iap/b;->Yc:Ljava/lang/String;

    :cond_5
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->se()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android2d/iap/b;->XM:Z

    return-void
.end method

.method public static ai()V
    .locals 3

    const-string v0, ""

    sget-object v1, Lcom/gameloft/android2d/iap/utils/o;->uT:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/o;->cY(Ljava/lang/String;)V

    const-string v0, ""

    sget-object v1, Lcom/gameloft/android2d/iap/utils/o;->uT:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    sget-object v1, Lcom/gameloft/android2d/iap/utils/o;->uT:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    sget-object v1, Lcom/gameloft/android2d/iap/utils/o;->uT:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    sget-object v1, Lcom/gameloft/android2d/iap/utils/o;->uT:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/o;->cZ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/gameloft/android2d/iap/utils/l;)I
    .locals 5

    const v0, 0x7f030015

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/gameloft/android2d/iap/utils/l;->sk()Lcom/gameloft/android2d/iap/billings/a;

    move-result-object v2

    iget v3, v2, Lcom/gameloft/android2d/iap/billings/a;->Yx:I

    invoke-virtual {p0}, Lcom/gameloft/android2d/iap/utils/l;->sq()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v4, "0"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const v0, 0x7f030016

    :cond_2
    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    :cond_3
    const v0, 0x7f03002a

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/16 v4, 0x11

    if-ne v3, v4, :cond_0

    const-string v3, "purchase_confirm_below_buttons"

    invoke-virtual {v2, v3}, Lcom/gameloft/android2d/iap/billings/a;->cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/q;->bP(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_6

    const v0, 0x7f030018

    goto :goto_0

    :cond_6
    const v0, 0x7f030017

    goto :goto_0
.end method

.method static synthetic b(Lcom/gameloft/android2d/iap/b;)Lcom/gameloft/android2d/iap/utils/r;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/b;->Xq:Lcom/gameloft/android2d/iap/utils/r;

    return-object v0
.end method

.method public static b(ILjava/lang/String;J)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iput p0, v0, Lcom/gameloft/android2d/iap/b;->Xt:I

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iput-object p1, v0, Lcom/gameloft/android2d/iap/b;->Xu:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->Xq:Lcom/gameloft/android2d/iap/utils/r;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/r;->abR:Lcom/gameloft/android2d/iap/utils/s;

    sget-object v1, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v1, v1, Lcom/gameloft/android2d/iap/b;->Xu:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/utils/s;->dk(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget v1, v1, Lcom/gameloft/android2d/iap/b;->Xt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/iap/utils/l;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/l;->sk()Lcom/gameloft/android2d/iap/billings/a;

    move-result-object v1

    iget v1, v1, Lcom/gameloft/android2d/iap/billings/a;->Yx:I

    invoke-static {p0, p1}, Lcom/gameloft/android2d/iap/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0700d4

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x7f0700d5

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/gameloft/android2d/iap/b;->bJ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    const/16 v3, 0xff

    if-ne v1, v3, :cond_1

    invoke-static {v2}, Lcom/gameloft/android2d/iap/b;->bJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/o;->di()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/gameloft/android2d/iap/b;->bJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/l;->sl()I

    move-result v0

    if-ne v0, v4, :cond_3

    :cond_2
    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget v0, v0, Lcom/gameloft/android2d/iap/b;->Xt:I

    sget-object v1, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v1, v1, Lcom/gameloft/android2d/iap/b;->Xu:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gameloft/android2d/iap/b;->c(ILjava/lang/String;J)V

    :goto_0
    return-void

    :cond_3
    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->Xq:Lcom/gameloft/android2d/iap/utils/r;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/r;->abR:Lcom/gameloft/android2d/iap/utils/s;

    iget v0, v0, Lcom/gameloft/android2d/iap/utils/s;->Yx:I

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->XE:Landroid/app/Activity;

    new-instance v1, Lcom/gameloft/android2d/iap/g;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/gameloft/android2d/iap/g;-><init>(ILjava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->XE:Landroid/app/Activity;

    new-instance v1, Lcom/gameloft/android2d/iap/l;

    invoke-direct {v1}, Lcom/gameloft/android2d/iap/l;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    goto :goto_0
.end method

.method public static bA(I)Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->pZ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gameloft/android2d/iap/b;->uR:Ljava/lang/String;

    sget-object v1, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v1, v1, Lcom/gameloft/android2d/iap/b;->uR:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v1, v1, Lcom/gameloft/android2d/iap/b;->uR:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v1, v1, Lcom/gameloft/android2d/iap/b;->uR:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/q;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_2

    sget-object v1, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget v1, v1, Lcom/gameloft/android2d/iap/b;->state:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const v1, 0x7f0700d5

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/o;->gu(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->di(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x27

    invoke-static {v1, v2}, Lcom/gameloft/android2d/iap/utils/o;->s(Ljava/lang/String;I)V

    :cond_1
    const/4 v1, 0x7

    invoke-static {v1}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->da()V

    :cond_2
    return v0
.end method

.method public static bJ(Ljava/lang/String;)Z
    .locals 1

    const v0, 0x7f0700dc

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0700dd

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0700de

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bK(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->Xq:Lcom/gameloft/android2d/iap/utils/r;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/r;->abR:Lcom/gameloft/android2d/iap/utils/s;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/utils/s;->dk(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bL(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->XC:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->XC:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-boolean v1, Lcom/gameloft/android2d/iap/b;->XK:Z

    invoke-static {v1}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    :cond_0
    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iput-object p0, v0, Lcom/gameloft/android2d/iap/b;->XC:Ljava/lang/String;

    return-void
.end method

.method public static bM(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move-object p0, v0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/o;->sy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const v2, 0x7f070052

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android2d/iap/b;->bN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gameloft/android2d/iap/utils/u;->e([BLjava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/u;->e([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f070060

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/gameloft/android2d/iap/utils/o;->uT:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/o;->aI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_3

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/o;->sz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const v1, 0x7f070052

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/b;->bN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/u;->e([BLjava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/u;->e([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f070062

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f070061

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public static bN(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/gameloft/android2d/iap/b;->Ya:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/gameloft/android2d/iap/b;)I
    .locals 1

    iget v0, p0, Lcom/gameloft/android2d/iap/b;->state:I

    return v0
.end method

.method public static c(ILjava/lang/String;J)V
    .locals 2

    :try_start_0
    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->XL:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/o;->di()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/dv;->bS()V

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android2d/iap/b;->XL:Z

    const v0, 0x7f0700d5

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/gameloft/android2d/iap/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0700d4

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/gameloft/android2d/iap/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const-string v0, "0"

    invoke-static {}, Lcom/gameloft/android2d/iap/a/b;->rx()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/gameloft/android2d/iap/a/b;->ry()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "2"

    :cond_3
    :goto_1
    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->s(Ljava/lang/String;I)V

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gameloft/android2d/iap/m;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/gameloft/android2d/iap/m;-><init>(Ljava/lang/String;IJ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    goto :goto_0

    :cond_5
    :try_start_1
    const-string v0, "1"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static cV()Z
    .locals 2

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/o;->dh()Z

    move-result v1

    iput-boolean v1, v0, Lcom/gameloft/android2d/iap/b;->uU:Z

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/o;->di()Z

    move-result v1

    iput-boolean v1, v0, Lcom/gameloft/android2d/iap/b;->uW:Z

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-boolean v0, v0, Lcom/gameloft/android2d/iap/b;->uU:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-boolean v0, v0, Lcom/gameloft/android2d/iap/b;->uW:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cW()V
    .locals 3

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gameloft/android2d/iap/b;->uW:Z

    sget-object v0, Lcom/gameloft/android2d/iap/b;->uT:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/o;->gu(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/a/a/a;->a(Ljava/lang/String;)Lcom/gameloft/android2d/iap/billings/a;

    move-result-object v0

    const/16 v1, 0x28

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/o;->gu(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/billings/a;->rg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->bO(Ljava/lang/String;)V

    return-void
.end method

.method public static cY()I
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget v0, v0, Lcom/gameloft/android2d/iap/b;->Xv:I

    return v0
.end method

.method static synthetic d(Lcom/gameloft/android2d/iap/b;)I
    .locals 1

    iget v0, p0, Lcom/gameloft/android2d/iap/b;->Xt:I

    return v0
.end method

.method private static da()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->sI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/b;->uR:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android2d/iap/b;->uT:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v1, v1, Lcom/gameloft/android2d/iap/b;->uR:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iput-boolean v2, v0, Lcom/gameloft/android2d/iap/b;->uU:Z

    sget-object v0, Lcom/gameloft/android2d/iap/b;->uT:[Ljava/lang/String;

    aget-object v0, v0, v2

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iput-boolean v2, v0, Lcom/gameloft/android2d/iap/b;->uW:Z

    sget-object v0, Lcom/gameloft/android2d/iap/b;->uT:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/gameloft/android2d/iap/b;->uT:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->XL:Z

    return-void
.end method

.method public static dk()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v1, v1, Lcom/gameloft/android2d/iap/b;->Xq:Lcom/gameloft/android2d/iap/utils/r;

    iget-object v1, v1, Lcom/gameloft/android2d/iap/utils/r;->abR:Lcom/gameloft/android2d/iap/utils/s;

    iget v1, v1, Lcom/gameloft/android2d/iap/utils/s;->Yx:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x11

    if-eq v1, v2, :cond_0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic e(Lcom/gameloft/android2d/iap/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/b;->Xu:Ljava/lang/String;

    return-object v0
.end method

.method public static eU()I
    .locals 6

    const/4 v2, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x7

    const/4 v3, 0x0

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget v1, v0, Lcom/gameloft/android2d/iap/b;->state:I

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->cV()Z

    if-eq v1, v5, :cond_0

    if-ne v1, v4, :cond_a

    :cond_0
    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iput v3, v0, Lcom/gameloft/android2d/iap/b;->state:I

    sget-object v0, Lcom/gameloft/android2d/iap/b;->uT:[Ljava/lang/String;

    aget-object v0, v0, v2

    const-string v2, "0"

    invoke-static {v0, v2}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v3, Lcom/gameloft/android2d/iap/b;->XL:Z

    if-ne v1, v4, :cond_2

    :try_start_0
    sget-object v0, Lcom/gameloft/android2d/iap/utils/o;->uT:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/o;->aI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/o;->gu(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0700d6

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_6

    :cond_1
    :goto_1
    const/16 v0, 0x14

    :try_start_1
    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/o;->gu(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_9

    :cond_2
    :goto_2
    if-ne v1, v5, :cond_3

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget v0, v0, Lcom/gameloft/android2d/iap/b;->Xv:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    :cond_3
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->ai()V

    :cond_4
    :goto_3
    return v1

    :cond_5
    :try_start_2
    const-string v0, ""

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/q;->dc(Ljava/lang/String;)F

    move-result v2

    const/4 v0, 0x0

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/o;->sy()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->dc(Ljava/lang/String;)F

    move-result v0

    :cond_7
    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/gameloft/android2d/iap/utils/o;->uT:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/o;->aI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_4
    sget-object v3, Lcom/gameloft/android2d/iap/utils/o;->uT:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_8
    const-string v0, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_9
    :try_start_3
    invoke-static {v0}, La/b/a/a/a;->a(Ljava/lang/String;)Lcom/gameloft/android2d/iap/billings/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_a
    const/16 v0, 0xb

    if-ne v1, v0, :cond_b

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iput v3, v0, Lcom/gameloft/android2d/iap/b;->state:I

    goto :goto_3

    :cond_b
    if-nez v1, :cond_4

    sget-object v0, Lcom/gameloft/android2d/iap/b;->uT:[Ljava/lang/String;

    aget-object v0, v0, v2

    const-string v2, "0"

    invoke-static {v0, v2}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static getLanguage()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->XC:Ljava/lang/String;

    return-object v0
.end method

.method public static go(I)V
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iput p0, v0, Lcom/gameloft/android2d/iap/b;->Xv:I

    return-void
.end method

.method static synthetic i(J)J
    .locals 0

    return-wide p0
.end method

.method static synthetic j(J)J
    .locals 0

    return-wide p0
.end method

.method public static k(ILjava/lang/String;)J
    .locals 4

    const-wide/16 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->Xq:Lcom/gameloft/android2d/iap/utils/r;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/r;->abR:Lcom/gameloft/android2d/iap/utils/s;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gameloft/android2d/iap/utils/s;->dk(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/iap/utils/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/l;->sm()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    move-wide v0, v1

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/16 v6, 0x400

    const/4 v5, -0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android2d/iap/b;->Yh:Z

    :goto_0
    return-void

    :cond_0
    const-string v0, "|"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "|"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\n"

    const-string v4, "line.separator"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/gameloft/android2d/iap/d;

    invoke-direct {v0}, Lcom/gameloft/android2d/iap/d;-><init>()V

    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/gameloft/android2d/iap/e;

    invoke-direct {v0}, Lcom/gameloft/android2d/iap/e;-><init>()V

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0
.end method

.method public static l(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->Xq:Lcom/gameloft/android2d/iap/utils/r;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/r;->abR:Lcom/gameloft/android2d/iap/utils/s;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gameloft/android2d/iap/utils/s;->dk(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/iap/utils/l;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/l;->sk()Lcom/gameloft/android2d/iap/billings/a;

    move-result-object v0

    iget-object v0, v0, Lcom/gameloft/android2d/iap/billings/a;->Ys:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static m(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->Xq:Lcom/gameloft/android2d/iap/utils/r;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/r;->abR:Lcom/gameloft/android2d/iap/utils/s;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gameloft/android2d/iap/utils/s;->dk(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/iap/utils/l;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/l;->sk()Lcom/gameloft/android2d/iap/billings/a;

    move-result-object v0

    iget-object v0, v0, Lcom/gameloft/android2d/iap/billings/a;->Yw:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static onDestroy()V
    .locals 1

    :try_start_0
    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->XV:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->Yd:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static pT()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android2d/iap/b;->XK:Z

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iput v1, v0, Lcom/gameloft/android2d/iap/b;->Xv:I

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->XX:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/dv;->bU()V

    sput-boolean v1, Lcom/gameloft/android2d/iap/b;->XX:Z

    :cond_0
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->cV()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    :cond_1
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qv()V

    return-void
.end method

.method public static pU()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->XE:Landroid/app/Activity;

    return-object v0
.end method

.method public static pV()Lb/a/d/a;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->XR:Lb/a/d/a;

    return-object v0
.end method

.method public static pW()I
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget v0, v0, Lcom/gameloft/android2d/iap/b;->state:I

    return v0
.end method

.method public static pX()Lcom/gameloft/android2d/iap/utils/s;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->Xq:Lcom/gameloft/android2d/iap/utils/r;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/r;->abR:Lcom/gameloft/android2d/iap/utils/s;

    return-object v0
.end method

.method public static pY()Lcom/gameloft/android2d/iap/utils/r;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->Xq:Lcom/gameloft/android2d/iap/utils/r;

    return-object v0
.end method

.method public static pZ()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/o;->sB()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/b;->uR:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->uR:Ljava/lang/String;

    return-object v0
.end method

.method public static qA()Ljava/lang/String;
    .locals 1

    const v0, 0x7f07005b

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->bN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static qB()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->XZ:Ljava/lang/String;

    return-object v0
.end method

.method public static qC()V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/gameloft/android2d/iap/b;->XM:Z

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget v0, v0, Lcom/gameloft/android2d/iap/b;->state:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->ZI:Lcom/gameloft/android2d/iap/billings/sms/SMSBilling$SMSResponseReceiver;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android2d/iap/b;->XN:Z

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->ZI:Lcom/gameloft/android2d/iap/billings/sms/SMSBilling$SMSResponseReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static qD()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/gameloft/android2d/iap/b;->XM:Z

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget v0, v0, Lcom/gameloft/android2d/iap/b;->state:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->ZI:Lcom/gameloft/android2d/iap/billings/sms/SMSBilling$SMSResponseReceiver;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->ZI:Lcom/gameloft/android2d/iap/billings/sms/SMSBilling$SMSResponseReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static qE()V
    .locals 0

    return-void
.end method

.method public static qF()V
    .locals 0

    return-void
.end method

.method public static qG()V
    .locals 0

    return-void
.end method

.method static synthetic qH()Lcom/gameloft/android2d/iap/b;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    return-object v0
.end method

.method static synthetic qI()Z
    .locals 1

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->XV:Z

    return v0
.end method

.method public static qa()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0700e4

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/q;->dg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static qb()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->Xs:Ljava/lang/String;

    return-object v0
.end method

.method public static qc()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->Xr:Ljava/lang/String;

    return-object v0
.end method

.method public static qd()Z
    .locals 2

    const v1, 0x7f0700e1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/q;->dg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/q;->dg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static qe()Z
    .locals 2

    const v1, 0x7f0700e2

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/q;->dg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/q;->dg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static qf()Z
    .locals 2

    const v1, 0x7f0700e3

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/q;->dg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/q;->dg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static qg()Z
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-boolean v0, v0, Lcom/gameloft/android2d/iap/b;->Xz:Z

    return v0
.end method

.method public static qh()Z
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-boolean v0, v0, Lcom/gameloft/android2d/iap/b;->XA:Z

    return v0
.end method

.method public static qi()Z
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-boolean v0, v0, Lcom/gameloft/android2d/iap/b;->XB:Z

    return v0
.end method

.method public static qj()Z
    .locals 2

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/o;->sD()Z

    move-result v0

    sget-object v1, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-boolean v1, v1, Lcom/gameloft/android2d/iap/b;->enabled:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static qk()Z
    .locals 1

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->XV:Z

    return v0
.end method

.method public static ql()I
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    sget v0, Lcom/gameloft/android2d/iap/b;->XS:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static qm()V
    .locals 4

    const/16 v2, 0xb

    const/4 v3, 0x0

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-boolean v0, v0, Lcom/gameloft/android2d/iap/b;->Xw:Z

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    const/4 v0, -0x8

    sget-object v1, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iput v0, v1, Lcom/gameloft/android2d/iap/b;->Xv:I

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qa()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v2}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    const/16 v0, -0x9

    sget-object v1, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iput v0, v1, Lcom/gameloft/android2d/iap/b;->Xv:I

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->XK:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iput v3, v0, Lcom/gameloft/android2d/iap/b;->Xv:I

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->cV()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    :cond_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gameloft/android2d/iap/c;

    invoke-direct {v1}, Lcom/gameloft/android2d/iap/c;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_4
    const-string v0, ""

    sput-object v0, Lcom/gameloft/android2d/iap/b;->XY:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/gameloft/android2d/iap/b;->XW:J

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gameloft/android2d/iap/q;

    sget-object v2, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lcom/gameloft/android2d/iap/q;-><init>(Lcom/gameloft/android2d/iap/b;B)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->XT:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->XU:Z

    if-nez v0, :cond_5

    new-instance v0, Lcom/gameloft/android2d/iap/f;

    invoke-direct {v0}, Lcom/gameloft/android2d/iap/f;-><init>()V

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/f;->start()V

    :cond_5
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    goto :goto_0
.end method

.method public static qn()I
    .locals 2

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget v0, v0, Lcom/gameloft/android2d/iap/b;->Xt:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/o;->cZ()I

    move-result v1

    iput v1, v0, Lcom/gameloft/android2d/iap/b;->Xt:I

    :cond_0
    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget v0, v0, Lcom/gameloft/android2d/iap/b;->Xt:I

    return v0
.end method

.method public static qo()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->Xu:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    sget-object v0, Lcom/gameloft/android2d/iap/utils/o;->uT:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/o;->aI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object v0, v1, Lcom/gameloft/android2d/iap/b;->Xu:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->Xu:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static qp()V
    .locals 0

    return-void
.end method

.method public static qq()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->Xq:Lcom/gameloft/android2d/iap/utils/r;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/r;->abR:Lcom/gameloft/android2d/iap/utils/s;

    iget-object v2, v0, Lcom/gameloft/android2d/iap/utils/s;->abS:Ljava/util/Hashtable;

    invoke-virtual {v2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/iap/utils/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/l;->sk()Lcom/gameloft/android2d/iap/billings/a;

    move-result-object v0

    iget-object v0, v0, Lcom/gameloft/android2d/iap/billings/a;->Yw:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static qr()Z
    .locals 2

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/o;->sC()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->da()V

    :cond_0
    return v0
.end method

.method public static qs()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static qt()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->Xq:Lcom/gameloft/android2d/iap/utils/r;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/r;->abR:Lcom/gameloft/android2d/iap/utils/s;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/s;->aci:Ljava/lang/String;

    return-object v0
.end method

.method public static qu()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->Xq:Lcom/gameloft/android2d/iap/utils/r;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/r;->abR:Lcom/gameloft/android2d/iap/utils/s;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/s;->acj:Ljava/lang/String;

    return-object v0
.end method

.method public static qv()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qn()I

    move-result v0

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qo()Ljava/lang/String;

    move-result-object v1

    if-ltz v0, :cond_0

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/o;->gu(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/q;->bP(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, La/b/a/a/a;->a(Ljava/lang/String;)Lcom/gameloft/android2d/iap/billings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/billings/a;->rf()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static qw()Z
    .locals 1

    :try_start_0
    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->XV:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->Yd:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static qx()V
    .locals 3

    const v0, 0x7f070056

    :try_start_0
    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->bN(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Yf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/gameloft/android2d/iap/utils/t;

    new-instance v1, Lcom/gameloft/android2d/iap/utils/d;

    invoke-direct {v1}, Lcom/gameloft/android2d/iap/utils/d;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gameloft/android2d/iap/utils/t;-><init>(Lcom/gameloft/android2d/iap/utils/d;Z)V

    const v1, 0x7f0700aa

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/utils/t;->dl(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/t;->sX()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x14

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_0
    return-void
.end method

.method public static qy()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/o;->sz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static qz()V
    .locals 0

    invoke-static {}, Lcom/gameloft/android2d/iap/a/b;->rB()V

    return-void
.end method

.method public static reset()V
    .locals 2

    sget-object v0, Lcom/gameloft/android2d/iap/b;->uT:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/gameloft/android2d/iap/b;->uT:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/gameloft/android2d/iap/b;->uT:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->XK:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    :goto_0
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->da()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    goto :goto_0
.end method

.method public static s(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->Xq:Lcom/gameloft/android2d/iap/utils/r;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/r;->abR:Lcom/gameloft/android2d/iap/utils/s;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/utils/s;->dk(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/iap/utils/l;

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/l;->sk()Lcom/gameloft/android2d/iap/billings/a;

    move-result-object v1

    iget-object v1, v1, Lcom/gameloft/android2d/iap/billings/a;->Yv:Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android2d/iap/a/b;->rx()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/l;->sk()Lcom/gameloft/android2d/iap/billings/a;

    move-result-object v0

    iget-object v0, v0, Lcom/gameloft/android2d/iap/billings/a;->YP:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static setResult(I)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget v0, v0, Lcom/gameloft/android2d/iap/b;->state:I

    sget-object v1, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iput p0, v1, Lcom/gameloft/android2d/iap/b;->state:I

    sget-object v1, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget v1, v1, Lcom/gameloft/android2d/iap/b;->state:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget v1, v1, Lcom/gameloft/android2d/iap/b;->state:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    :cond_0
    sput-boolean v3, Lcom/gameloft/android2d/iap/b;->XL:Z

    :cond_1
    sget-object v1, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget v1, v1, Lcom/gameloft/android2d/iap/b;->state:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    const-string v1, ""

    sput-object v1, Lcom/gameloft/android2d/iap/b;->XY:Ljava/lang/String;

    sput-boolean v3, Lcom/gameloft/android2d/iap/b;->XX:Z

    :cond_2
    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    const-string v0, ""

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->s(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public static t(ILjava/lang/String;)J
    .locals 4

    const-wide/16 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->Xq:Lcom/gameloft/android2d/iap/utils/r;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/r;->abR:Lcom/gameloft/android2d/iap/utils/s;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gameloft/android2d/iap/utils/s;->dk(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/iap/utils/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/l;->sn()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    move-wide v0, v1

    goto :goto_0
.end method

.method public static u(ILjava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->Xq:Lcom/gameloft/android2d/iap/utils/r;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/r;->abR:Lcom/gameloft/android2d/iap/utils/s;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gameloft/android2d/iap/utils/s;->dk(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/iap/utils/l;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/l;->sj()[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static v(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/gameloft/android2d/iap/b;->Xp:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->Xq:Lcom/gameloft/android2d/iap/utils/r;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/r;->abR:Lcom/gameloft/android2d/iap/utils/s;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gameloft/android2d/iap/utils/s;->dk(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/iap/utils/l;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/l;->sp()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
