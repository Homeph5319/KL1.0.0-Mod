.class public final Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;
.super Lcom/gameloft/android2d/iap/billings/a;


# static fields
.field public static ZI:Lcom/gameloft/android2d/iap/billings/sms/SMSBilling$SMSResponseReceiver;

.field private static ZJ:I


# instance fields
.field private ZH:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->ZJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gameloft/android2d/iap/billings/a;-><init>()V

    const v0, 0x7f0700d5

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/billings/a;->Ys:Ljava/lang/String;

    new-instance v0, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling$SMSResponseReceiver;

    invoke-direct {v0, p0}, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling$SMSResponseReceiver;-><init>(Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;)V

    sput-object v0, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->ZI:Lcom/gameloft/android2d/iap/billings/sms/SMSBilling$SMSResponseReceiver;

    return-void
.end method

.method static synthetic a(Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->ZH:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->bP(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->ZH:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;)V
    .locals 0

    invoke-direct {p0}, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->rp()V

    return-void
.end method

.method private cz(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->ZH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->ZH:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic fw()I
    .locals 1

    sget v0, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->ZJ:I

    return v0
.end method

.method static synthetic gr(I)I
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->ZJ:I

    return v0
.end method

.method private rp()V
    .locals 1

    new-instance v0, Lcom/gameloft/android2d/iap/billings/sms/a;

    invoke-direct {v0, p0}, Lcom/gameloft/android2d/iap/billings/sms/a;-><init>(Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;)V

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/billings/sms/a;->start()V

    return-void
.end method

.method static synthetic rq()I
    .locals 2

    sget v0, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->ZJ:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->ZJ:I

    return v0
.end method


# virtual methods
.method public final bO(Ljava/lang/String;)V
    .locals 16

    const/4 v1, 0x0

    sput-boolean v1, Lcom/gameloft/android2d/iap/b;->XN:Z

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qk()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/b;->N(Z)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/gameloft/android2d/iap/b;->P(Z)V

    sget-object v1, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->uT:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->ZH:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/gameloft/android2d/iap/billings/a;->YD:Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qa()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->pZ()Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x2e

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/o;->gu(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/gameloft/android2d/iap/billings/a;->Yy:Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qb()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qb()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_0
    const-string v1, "0"

    :goto_0
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getDeviceId()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/o;->sA()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/o;->sG()I

    move-result v12

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ct"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v3, 0x2c

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/o;->gu(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_1
    const-string v3, "0"

    move-object v4, v3

    :goto_1
    if-eqz v2, :cond_2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v6}, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->bP(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v7}, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->bP(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v8}, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->bP(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v9}, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->bP(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_4
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    const/4 v1, -0x5

    invoke-static {v1}, Lcom/gameloft/android2d/iap/b;->go(I)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qb()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->bP(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    const/4 v1, -0x2

    invoke-static {v1}, Lcom/gameloft/android2d/iap/b;->go(I)V

    goto :goto_2

    :cond_8
    const-string v13, ""

    const-string v3, "100000"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/gameloft/android2d/iap/billings/a;->type:Ljava/lang/String;

    const-string v15, "7"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, "00"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, "000000"

    invoke-static {v14, v6}, Lcom/gameloft/android2d/iap/utils/p;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "000001"

    invoke-static {v6, v7}, Lcom/gameloft/android2d/iap/utils/p;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "000010"

    invoke-static {v6, v8}, Lcom/gameloft/android2d/iap/utils/p;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "000011"

    invoke-static {v6, v9}, Lcom/gameloft/android2d/iap/utils/p;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "000100"

    invoke-static {v6, v2}, Lcom/gameloft/android2d/iap/utils/p;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "000101"

    const v6, 0x7f0700ba

    invoke-static {v6}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/gameloft/android2d/iap/utils/p;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "010000"

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lcom/gameloft/android2d/iap/utils/p;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "000111"

    invoke-static {v3, v1}, Lcom/gameloft/android2d/iap/utils/p;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    if-eqz v10, :cond_e

    const-string v1, "null"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v10}, Lcom/gameloft/android2d/iap/utils/p;->da(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, "111111"

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1, v10}, Lcom/gameloft/android2d/iap/utils/p;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "001110"

    invoke-static {v2, v11}, Lcom/gameloft/android2d/iap/utils/p;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "001111"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gameloft/android2d/iap/utils/p;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "010110"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/gameloft/android2d/iap/utils/p;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_c

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_b

    :cond_c
    const v2, 0x7f070050

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android2d/iap/b;->bN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/u;->bo(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/p;->bk(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v2}, Lcom/gameloft/android2d/iap/utils/u;->a([B[B)[B

    move-result-object v1

    new-instance v2, Lcom/gameloft/android2d/iap/utils/c;

    invoke-direct {v2}, Lcom/gameloft/android2d/iap/utils/c;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/gameloft/android2d/iap/utils/c;->c([B)[C

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->cz(Ljava/lang/String;)V

    const v2, 0x7f070027

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android2d/iap/b;->bN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->cz(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->cz(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->ZH:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/b;->O(Z)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    const/4 v1, 0x0

    sput v1, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->ZJ:I

    invoke-direct/range {p0 .. p0}, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->rp()V

    goto/16 :goto_2

    :cond_d
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, "01"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    :cond_e
    move-object v1, v2

    goto/16 :goto_4

    :cond_f
    move-object v4, v3

    goto/16 :goto_1
.end method

.method public final cy(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1c

    invoke-static {p1, v0}, Lcom/gameloft/android2d/iap/utils/o;->s(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/a;->YD:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->s(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/a;->YC:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->s(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/a;->Yy:Ljava/lang/String;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->s(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/a;->type:Ljava/lang/String;

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->s(Ljava/lang/String;I)V

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->pX()Lcom/gameloft/android2d/iap/utils/s;

    move-result-object v0

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/s;->acd:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->s(Ljava/lang/String;I)V

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qk()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hint_wp8"

    invoke-virtual {p0, v0}, Lcom/gameloft/android2d/iap/billings/a;->cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->s(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final rg()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/o;->gu(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/billings/a;->YD:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/o;->gu(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/billings/a;->YC:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/o;->gu(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/billings/a;->Yy:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/o;->gu(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/billings/a;->type:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/o;->gu(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
