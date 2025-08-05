.class public final Lcom/gameloft/android2d/iap/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gameloft/android2d/iap/a;


# static fields
.field public static aaA:Z

.field public static aaB:Z

.field public static aaC:Z

.field public static aaD:Z

.field private static aaE:Lb/a/d/a;

.field private static aaF:I

.field private static aaG:Z

.field public static aaH:Z

.field private static aaI:Z

.field public static aaJ:J

.field public static aaK:Z

.field public static aaL:Ljava/lang/String;

.field private static aaM:Ljava/lang/String;

.field private static aaN:Lorg/json/JSONObject;

.field public static aaO:Ljava/lang/String;

.field public static aaP:Ljava/lang/String;

.field public static aaQ:Z

.field public static aaR:Z

.field public static aaS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static aaT:Ljava/lang/String;

.field public static aaU:Ljava/lang/String;

.field public static aaV:Z

.field private static final aab:Lcom/gameloft/android2d/iap/b;

.field static aai:I

.field private static aak:Ljava/lang/String;

.field public static aaq:Ljava/lang/String;

.field public static aat:Z

.field public static aau:Ljava/lang/String;

.field public static aav:Z

.field public static aaw:Z

.field private static aax:Z

.field private static aay:Z

.field public static aaz:Z


# instance fields
.field private AJ:Ljava/lang/String;

.field private AM:Z

.field private AO:Z

.field private aac:Lcom/gameloft/android2d/iap/utils/y;

.field private aad:Ljava/lang/String;

.field private aae:Ljava/lang/String;

.field private aaf:I

.field private aag:Ljava/lang/String;

.field private aah:I

.field private aaj:Z

.field private aal:Ljava/lang/String;

.field private aam:Z

.field private aan:Z

.field private aao:Z

.field private aap:Ljava/lang/String;

.field aar:Landroid/app/Activity;

.field aas:Lb/a/b/n;

.field private enabled:Z

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    new-instance v0, Lcom/gameloft/android2d/iap/b;

    invoke-direct {v0}, Lcom/gameloft/android2d/iap/b;-><init>()V

    sput-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    sput v2, Lcom/gameloft/android2d/iap/b;->aai:I

    const-string v0, "IAP.Version: 1.1.9"

    sput-object v0, Lcom/gameloft/android2d/iap/b;->aak:Ljava/lang/String;

    sput-object v3, Lcom/gameloft/android2d/iap/b;->aaq:Ljava/lang/String;

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->aat:Z

    sput-object v3, Lcom/gameloft/android2d/iap/b;->aau:Ljava/lang/String;

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->aav:Z

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->aaw:Z

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->aax:Z

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->aay:Z

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->aaz:Z

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->aaA:Z

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->aaB:Z

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->aaC:Z

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->aaD:Z

    sput-object v3, Lcom/gameloft/android2d/iap/b;->aaE:Lb/a/d/a;

    sput v2, Lcom/gameloft/android2d/iap/b;->aaF:I

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->aaG:Z

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->aaH:Z

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->aaI:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/gameloft/android2d/iap/b;->aaJ:J

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->aaK:Z

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android2d/iap/b;->aaL:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android2d/iap/b;->aaM:Ljava/lang/String;

    const-string v0, "application/com.gameloft.ecomm.android.iap-v1.1+plain"

    sput-object v0, Lcom/gameloft/android2d/iap/b;->aaO:Ljava/lang/String;

    const-string v0, "text/html"

    sput-object v0, Lcom/gameloft/android2d/iap/b;->aaP:Ljava/lang/String;

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->aaQ:Z

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->aaR:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/gameloft/android2d/iap/b;->aaS:Ljava/util/ArrayList;

    sput-object v3, Lcom/gameloft/android2d/iap/b;->aaT:Ljava/lang/String;

    sput-object v3, Lcom/gameloft/android2d/iap/b;->aaU:Ljava/lang/String;

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->aaV:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/b;->enabled:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/iap/b;->aad:Ljava/lang/String;

    iput v1, p0, Lcom/gameloft/android2d/iap/b;->state:I

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/iap/b;->aae:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gameloft/android2d/iap/b;->aaf:I

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/iap/b;->aag:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/iap/b;->AJ:Ljava/lang/String;

    iput v1, p0, Lcom/gameloft/android2d/iap/b;->aah:I

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/b;->aaj:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/iap/b;->aal:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/b;->aam:Z

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/b;->aan:Z

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/b;->aao:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/iap/b;->aap:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/b;->AM:Z

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/b;->AO:Z

    return-void
.end method

.method public static M(Z)V
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    return-void
.end method

.method public static N(Z)V
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    return-void
.end method

.method public static O(Z)V
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iput-boolean p0, v0, Lcom/gameloft/android2d/iap/b;->AM:Z

    return-void
.end method

.method static synthetic a(Lcom/gameloft/android2d/iap/b;I)I
    .locals 0

    iput p1, p0, Lcom/gameloft/android2d/iap/b;->aaf:I

    return p1
.end method

.method public static a(Lcom/gameloft/android2d/iap/utils/s;)I
    .locals 6

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->aac:Lcom/gameloft/android2d/iap/utils/y;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/y;->aeE:Lcom/gameloft/android2d/iap/utils/z;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/z;->aeS:Ljava/lang/String;

    const-string v1, "|"

    invoke-virtual {p0}, Lcom/gameloft/android2d/iap/utils/s;->sD()Lcom/gameloft/android2d/iap/billings/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gameloft/android2d/iap/utils/s;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/gameloft/android2d/iap/billings/a;->abh:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/gameloft/android2d/iap/billings/a;->abi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v4, v4, Lcom/gameloft/android2d/iap/b;->aap:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/gameloft/android2d/iap/utils/aa;

    new-instance v4, Lcom/gameloft/android2d/iap/utils/d;

    iget-object v5, v2, Lcom/gameloft/android2d/iap/billings/a;->abo:Ljava/lang/String;

    iget-object v2, v2, Lcom/gameloft/android2d/iap/billings/a;->abp:Ljava/lang/String;

    invoke-direct {v4, v5, v2}, Lcom/gameloft/android2d/iap/utils/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v3, v4, v2}, Lcom/gameloft/android2d/iap/utils/aa;-><init>(Lcom/gameloft/android2d/iap/utils/d;Z)V

    invoke-virtual {v3, v0, v1}, Lcom/gameloft/android2d/iap/utils/aa;->H(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Lcom/gameloft/android2d/iap/utils/aa;->tr()Z

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
    invoke-virtual {v3}, Lcom/gameloft/android2d/iap/utils/aa;->tj()I

    move-result v0

    const/16 v1, 0x193

    if-eq v0, v1, :cond_1

    invoke-virtual {v3}, Lcom/gameloft/android2d/iap/utils/aa;->tj()I

    move-result v0

    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_2

    :cond_1
    const-string v0, "code"

    invoke-virtual {v3, v0}, Lcom/gameloft/android2d/iap/utils/aa;->dw(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->pr()V

    const-string v0, "message"

    invoke-virtual {v3, v0}, Lcom/gameloft/android2d/iap/utils/aa;->dw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android2d/iap/b;->aaM:Ljava/lang/String;

    const-string v0, "next_transaction_time"

    invoke-virtual {v3, v0}, Lcom/gameloft/android2d/iap/utils/aa;->dw(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "seconds_before_next_transaction"

    invoke-virtual {v3, v0}, Lcom/gameloft/android2d/iap/utils/aa;->dw(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/gameloft/android2d/iap/utils/aa;->tj()I

    move-result v0

    :goto_1
    return v0

    :cond_2
    invoke-virtual {v3}, Lcom/gameloft/android2d/iap/utils/aa;->tj()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    const/4 v0, -0x5

    sget-object v1, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iput v0, v1, Lcom/gameloft/android2d/iap/b;->aah:I

    const/16 v0, -0x3e8

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/gameloft/android2d/iap/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/b;->aal:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/gameloft/android2d/iap/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/iap/b;->aag:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;ZLjava/lang/String;ZZIZLjava/lang/String;ZZZZIZZZZZLb/a/d/a;Z)V
    .locals 6

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    sput p12, Lcom/gameloft/android2d/iap/b;->aaF:I

    invoke-static {p0}, Lcom/gameloft/android2d/iap/utils/x;->setContext(Landroid/content/Context;)V

    sget-object v1, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/x;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v1, Lcom/gameloft/android2d/iap/b;->aar:Landroid/app/Activity;

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iput-boolean p1, v0, Lcom/gameloft/android2d/iap/b;->aam:Z

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iput-boolean p3, v0, Lcom/gameloft/android2d/iap/b;->aan:Z

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iput-boolean p4, v0, Lcom/gameloft/android2d/iap/b;->aao:Z

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    sput-object p18, Lcom/gameloft/android2d/iap/b;->aaE:Lb/a/d/a;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/gameloft/android2d/iap/b;->aaN:Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    const v1, 0x7f0700bb

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/gameloft/android2d/iap/utils/x;->e(Ljava/lang/String;Z)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qu()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/gameloft/android2d/iap/utils/x;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/gameloft/android2d/iap/utils/ab;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qu()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/gameloft/android2d/iap/utils/x;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gameloft/android2d/iap/utils/ab;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/gameloft/android2d/iap/b;->aaN:Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->eC()Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/gameloft/android2d/iap/b;->aap:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    const v1, 0x7f0700e2

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/x;->dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/b;->aal:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/x;->tc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/b;->aae:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/x;->td()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/b;->aad:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qt()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/b;->AJ:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->AJ:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/x;->tb()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/b;->AJ:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android2d/iap/b;->AL:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v1, v1, Lcom/gameloft/android2d/iap/b;->AJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/v;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sput-object p2, Lcom/gameloft/android2d/iap/b;->aaq:Ljava/lang/String;

    sput-boolean p17, Lcom/gameloft/android2d/iap/b;->aaG:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android2d/iap/b;->aaH:Z

    sput-boolean p6, Lcom/gameloft/android2d/iap/b;->aat:Z

    sput-object p7, Lcom/gameloft/android2d/iap/b;->aau:Ljava/lang/String;

    sput-boolean p8, Lcom/gameloft/android2d/iap/b;->aav:Z

    sput-boolean p9, Lcom/gameloft/android2d/iap/b;->aaw:Z

    sput-boolean p10, Lcom/gameloft/android2d/iap/b;->aaB:Z

    sput-boolean p14, Lcom/gameloft/android2d/iap/b;->aaC:Z

    sput-boolean p15, Lcom/gameloft/android2d/iap/b;->aaD:Z

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qx()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android2d/iap/b;->aaw:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android2d/iap/b;->aaB:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android2d/iap/b;->aaC:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android2d/iap/b;->aaD:Z

    :cond_2
    if-eqz p13, :cond_3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android2d/iap/b;->aaI:Z

    :cond_3
    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gameloft/android2d/iap/b;->aaj:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android2d/iap/b;->aax:Z

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aak:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gameloft/android2d/iap/b;->aak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android2d/iap/b;->aak:Ljava/lang/String;

    :cond_4
    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    sput-boolean p19, Lcom/gameloft/android2d/iap/b;->aaQ:Z

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    new-instance v1, Lcom/gameloft/android2d/iap/utils/y;

    invoke-direct {v1}, Lcom/gameloft/android2d/iap/utils/y;-><init>()V

    iput-object v1, v0, Lcom/gameloft/android2d/iap/b;->aac:Lcom/gameloft/android2d/iap/utils/y;

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->aaQ:Z

    if-eqz v0, :cond_5

    const-string v0, "application/com.gameloft.ecomm.crm-v1.1+json"

    sput-object v0, Lcom/gameloft/android2d/iap/b;->aaO:Ljava/lang/String;

    const-string v0, "application/x-www-form-urlencoded"

    sput-object v0, Lcom/gameloft/android2d/iap/b;->aaP:Ljava/lang/String;

    :cond_5
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->sw()V

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aau:Ljava/lang/String;

    const v1, 0x7f0700c7

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qV()V

    :cond_6
    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android2d/iap/b;->aaz:Z

    return-void
.end method

.method static synthetic b(Lcom/gameloft/android2d/iap/utils/s;)I
    .locals 5

    const v0, 0x7f030015

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/gameloft/android2d/iap/utils/s;->sD()Lcom/gameloft/android2d/iap/billings/a;

    move-result-object v2

    iget v3, v2, Lcom/gameloft/android2d/iap/billings/a;->abl:I

    invoke-virtual {p0}, Lcom/gameloft/android2d/iap/utils/s;->sJ()Ljava/lang/String;

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

    invoke-virtual {v2, v3}, Lcom/gameloft/android2d/iap/billings/a;->cA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/x;->ca(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_6

    const v0, 0x7f030018

    goto :goto_0

    :cond_6
    const v0, 0x7f030017

    goto :goto_0
.end method

.method static synthetic b(Lcom/gameloft/android2d/iap/b;)Lcom/gameloft/android2d/iap/utils/y;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/b;->aac:Lcom/gameloft/android2d/iap/utils/y;

    return-object v0
.end method

.method public static b(ILjava/lang/String;J)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iput p0, v0, Lcom/gameloft/android2d/iap/b;->aaf:I

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iput-object p1, v0, Lcom/gameloft/android2d/iap/b;->aag:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->aac:Lcom/gameloft/android2d/iap/utils/y;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/y;->aeE:Lcom/gameloft/android2d/iap/utils/z;

    sget-object v1, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v1, v1, Lcom/gameloft/android2d/iap/b;->aag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/utils/z;->dt(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget v1, v1, Lcom/gameloft/android2d/iap/b;->aaf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/iap/utils/s;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/s;->sD()Lcom/gameloft/android2d/iap/billings/a;

    move-result-object v1

    iget v1, v1, Lcom/gameloft/android2d/iap/billings/a;->abl:I

    invoke-static {p0, p1}, Lcom/gameloft/android2d/iap/b;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0700d0

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x7f0700d1

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/gameloft/android2d/iap/b;->bU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    const/16 v3, 0xff

    if-ne v1, v3, :cond_1

    invoke-static {v2}, Lcom/gameloft/android2d/iap/b;->bU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/v;->eP()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/gameloft/android2d/iap/b;->bU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/s;->sE()I

    move-result v0

    if-ne v0, v4, :cond_3

    :cond_2
    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget v0, v0, Lcom/gameloft/android2d/iap/b;->aaf:I

    sget-object v1, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v1, v1, Lcom/gameloft/android2d/iap/b;->aag:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gameloft/android2d/iap/b;->c(ILjava/lang/String;J)V

    :goto_0
    return-void

    :cond_3
    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->aac:Lcom/gameloft/android2d/iap/utils/y;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/y;->aeE:Lcom/gameloft/android2d/iap/utils/z;

    iget v0, v0, Lcom/gameloft/android2d/iap/utils/z;->abl:I

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->aar:Landroid/app/Activity;

    new-instance v1, Lcom/gameloft/android2d/iap/h;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/gameloft/android2d/iap/h;-><init>(ILjava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->aar:Landroid/app/Activity;

    new-instance v1, Lcom/gameloft/android2d/iap/m;

    invoke-direct {v1}, Lcom/gameloft/android2d/iap/m;-><init>()V

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

.method public static bN()V
    .locals 3

    const-string v0, ""

    sget-object v1, Lcom/gameloft/android2d/iap/utils/v;->AL:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/gameloft/android2d/iap/utils/v;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/v;->di(Ljava/lang/String;)V

    const-string v0, ""

    sget-object v1, Lcom/gameloft/android2d/iap/utils/v;->AL:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/gameloft/android2d/iap/utils/v;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    sget-object v1, Lcom/gameloft/android2d/iap/utils/v;->AL:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/gameloft/android2d/iap/utils/v;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    sget-object v1, Lcom/gameloft/android2d/iap/utils/v;->AL:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/gameloft/android2d/iap/utils/v;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    sget-object v1, Lcom/gameloft/android2d/iap/utils/v;->AL:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/gameloft/android2d/iap/utils/v;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/v;->dj(Ljava/lang/String;)V

    return-void
.end method

.method public static bO(I)Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qt()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/gameloft/android2d/iap/b;->AJ:Ljava/lang/String;

    sget-object v1, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v1, v1, Lcom/gameloft/android2d/iap/b;->AJ:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v1, v1, Lcom/gameloft/android2d/iap/b;->AJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v1, v1, Lcom/gameloft/android2d/iap/b;->AJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/x;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_2

    sget-object v1, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget v1, v1, Lcom/gameloft/android2d/iap/b;->state:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const v1, 0x7f0700d1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/v;->gB(I)Ljava/lang/String;

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

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/x;->dr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x27

    invoke-static {v1, v2}, Lcom/gameloft/android2d/iap/utils/v;->t(Ljava/lang/String;I)V

    :cond_1
    const/4 v1, 0x7

    invoke-static {v1}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->eH()V

    :cond_2
    return v0
.end method

.method public static bU(Ljava/lang/String;)Z
    .locals 1

    const v0, 0x7f0700d8

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0700d9

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0700da

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

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

.method public static bV(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->aac:Lcom/gameloft/android2d/iap/utils/y;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/y;->aeE:Lcom/gameloft/android2d/iap/utils/z;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/utils/z;->dt(Ljava/lang/String;)Ljava/util/Hashtable;

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

.method public static bW(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->aap:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->aap:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-boolean v1, Lcom/gameloft/android2d/iap/b;->aax:Z

    invoke-static {v1}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    :cond_0
    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iput-object p0, v0, Lcom/gameloft/android2d/iap/b;->aap:Ljava/lang/String;

    return-void
.end method

.method public static bX(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/v;->sR()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const v2, 0x7f070051

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android2d/iap/b;->bY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gameloft/android2d/iap/utils/ab;->e([BLjava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/ab;->e([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f07005e

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/gameloft/android2d/iap/utils/v;->AL:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/v;->bv(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/v;->sS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const v1, 0x7f070051

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/b;->bY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/ab;->e([BLjava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/ab;->e([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f070060

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

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

    const v2, 0x7f07005f

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

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

.method public static bY(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/gameloft/android2d/iap/b;->aaN:Lorg/json/JSONObject;

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
    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->aay:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/v;->eP()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->dv()V

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android2d/iap/b;->aay:Z

    const v0, 0x7f0700d1

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/gameloft/android2d/iap/b;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0700d0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/gameloft/android2d/iap/b;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const-string v0, "0"

    invoke-static {}, Lcom/gameloft/android2d/iap/a/b;->rQ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/gameloft/android2d/iap/a/b;->rR()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "2"

    :cond_3
    :goto_1
    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/v;->t(Ljava/lang/String;I)V

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gameloft/android2d/iap/n;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/gameloft/android2d/iap/n;-><init>(Ljava/lang/String;IJ)V

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

.method static synthetic d(Lcom/gameloft/android2d/iap/b;)I
    .locals 1

    iget v0, p0, Lcom/gameloft/android2d/iap/b;->aaf:I

    return v0
.end method

.method static synthetic e(Lcom/gameloft/android2d/iap/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/b;->aag:Ljava/lang/String;

    return-object v0
.end method

.method public static eC()Z
    .locals 2

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/v;->eO()Z

    move-result v1

    iput-boolean v1, v0, Lcom/gameloft/android2d/iap/b;->AM:Z

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/v;->eP()Z

    move-result v1

    iput-boolean v1, v0, Lcom/gameloft/android2d/iap/b;->AO:Z

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-boolean v0, v0, Lcom/gameloft/android2d/iap/b;->AM:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-boolean v0, v0, Lcom/gameloft/android2d/iap/b;->AO:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eD()V
    .locals 3

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gameloft/android2d/iap/b;->AO:Z

    sget-object v0, Lcom/gameloft/android2d/iap/b;->AL:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/v;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/v;->gB(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/a/a/a;->a(Ljava/lang/String;)Lcom/gameloft/android2d/iap/billings/a;

    move-result-object v0

    const/16 v1, 0x28

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/v;->gB(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/billings/a;->rA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->bZ(Ljava/lang/String;)V

    return-void
.end method

.method public static eF()I
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget v0, v0, Lcom/gameloft/android2d/iap/b;->aah:I

    return v0
.end method

.method private static eH()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/x;->tb()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/b;->AJ:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android2d/iap/b;->AL:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v1, v1, Lcom/gameloft/android2d/iap/b;->AJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/v;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iput-boolean v2, v0, Lcom/gameloft/android2d/iap/b;->AM:Z

    sget-object v0, Lcom/gameloft/android2d/iap/b;->AL:[Ljava/lang/String;

    aget-object v0, v0, v2

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/v;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iput-boolean v2, v0, Lcom/gameloft/android2d/iap/b;->AO:Z

    sget-object v0, Lcom/gameloft/android2d/iap/b;->AL:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/v;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/gameloft/android2d/iap/b;->AL:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/v;->t(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->aay:Z

    return-void
.end method

.method public static eR()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v1, v1, Lcom/gameloft/android2d/iap/b;->aac:Lcom/gameloft/android2d/iap/utils/y;

    iget-object v1, v1, Lcom/gameloft/android2d/iap/utils/y;->aeE:Lcom/gameloft/android2d/iap/utils/z;

    iget v1, v1, Lcom/gameloft/android2d/iap/utils/z;->abl:I
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

.method public static fE()I
    .locals 6

    const/4 v2, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x7

    const/4 v3, 0x0

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget v1, v0, Lcom/gameloft/android2d/iap/b;->state:I

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->eC()Z

    if-eq v1, v5, :cond_0

    if-ne v1, v4, :cond_a

    :cond_0
    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iput v3, v0, Lcom/gameloft/android2d/iap/b;->state:I

    sget-object v0, Lcom/gameloft/android2d/iap/b;->AL:[Ljava/lang/String;

    aget-object v0, v0, v2

    const-string v2, "0"

    invoke-static {v0, v2}, Lcom/gameloft/android2d/iap/utils/v;->t(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v3, Lcom/gameloft/android2d/iap/b;->aay:Z

    if-ne v1, v4, :cond_2

    :try_start_0
    sget-object v0, Lcom/gameloft/android2d/iap/utils/v;->AL:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/v;->bv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/v;->gB(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0700d2

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

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
    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/v;->gB(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_9

    :cond_2
    :goto_2
    if-ne v1, v5, :cond_3

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget v0, v0, Lcom/gameloft/android2d/iap/b;->aah:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    :cond_3
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->bN()V

    :cond_4
    :goto_3
    return v1

    :cond_5
    :try_start_2
    const-string v0, ""

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/x;->dm(Ljava/lang/String;)F

    move-result v2

    const/4 v0, 0x0

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/v;->sR()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->dm(Ljava/lang/String;)F

    move-result v0

    :cond_7
    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/gameloft/android2d/iap/utils/v;->AL:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/v;->bv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_4
    sget-object v3, Lcom/gameloft/android2d/iap/utils/v;->AL:[Ljava/lang/String;

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

    invoke-static {v3, v0}, Lcom/gameloft/android2d/iap/utils/v;->t(Ljava/lang/String;Ljava/lang/String;)V

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

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iput v3, v0, Lcom/gameloft/android2d/iap/b;->state:I

    goto :goto_3

    :cond_b
    if-nez v1, :cond_4

    sget-object v0, Lcom/gameloft/android2d/iap/b;->AL:[Ljava/lang/String;

    aget-object v0, v0, v2

    const-string v2, "0"

    invoke-static {v0, v2}, Lcom/gameloft/android2d/iap/utils/v;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public static getLanguage()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->aap:Ljava/lang/String;

    return-object v0
.end method

.method public static gv(I)V
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iput p0, v0, Lcom/gameloft/android2d/iap/b;->aah:I

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

.method public static l(ILjava/lang/String;)J
    .locals 4

    const-wide/16 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->aac:Lcom/gameloft/android2d/iap/utils/y;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/y;->aeE:Lcom/gameloft/android2d/iap/utils/z;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gameloft/android2d/iap/utils/z;->dt(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/iap/utils/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/s;->sF()J
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

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/16 v6, 0x400

    const/4 v5, -0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android2d/iap/b;->aaV:Z

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

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/x;->getContext()Landroid/content/Context;

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

.method public static m(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->aac:Lcom/gameloft/android2d/iap/utils/y;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/y;->aeE:Lcom/gameloft/android2d/iap/utils/z;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gameloft/android2d/iap/utils/z;->dt(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/iap/utils/s;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/s;->sD()Lcom/gameloft/android2d/iap/billings/a;

    move-result-object v0

    iget-object v0, v0, Lcom/gameloft/android2d/iap/billings/a;->abg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static n(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->aac:Lcom/gameloft/android2d/iap/utils/y;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/y;->aeE:Lcom/gameloft/android2d/iap/utils/z;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gameloft/android2d/iap/utils/z;->dt(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/iap/utils/s;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/s;->sD()Lcom/gameloft/android2d/iap/billings/a;

    move-result-object v0

    iget-object v0, v0, Lcom/gameloft/android2d/iap/billings/a;->abk:Ljava/lang/String;
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
    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->aaI:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->aaQ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static qA()Z
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-boolean v0, v0, Lcom/gameloft/android2d/iap/b;->aam:Z

    return v0
.end method

.method public static qB()Z
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-boolean v0, v0, Lcom/gameloft/android2d/iap/b;->aan:Z

    return v0
.end method

.method public static qC()Z
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-boolean v0, v0, Lcom/gameloft/android2d/iap/b;->aao:Z

    return v0
.end method

.method public static qD()Z
    .locals 2

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/v;->sW()Z

    move-result v0

    sget-object v1, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

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

.method public static qE()Z
    .locals 1

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->aaI:Z

    return v0
.end method

.method public static qF()I
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    sget v0, Lcom/gameloft/android2d/iap/b;->aaF:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static qG()V
    .locals 4

    const/16 v2, 0xb

    const/4 v3, 0x0

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-boolean v0, v0, Lcom/gameloft/android2d/iap/b;->aaj:Z

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    const/4 v0, -0x8

    sget-object v1, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iput v0, v1, Lcom/gameloft/android2d/iap/b;->aah:I

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qu()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qu()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v2}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    const/16 v0, -0x9

    sget-object v1, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iput v0, v1, Lcom/gameloft/android2d/iap/b;->aah:I

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->aax:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iput v3, v0, Lcom/gameloft/android2d/iap/b;->aah:I

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->eC()Z

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

    sput-object v0, Lcom/gameloft/android2d/iap/b;->aaL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/gameloft/android2d/iap/b;->aaJ:J

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gameloft/android2d/iap/r;

    sget-object v2, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Lcom/gameloft/android2d/iap/r;-><init>(Lcom/gameloft/android2d/iap/b;B)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->aaG:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->aaH:Z

    if-nez v0, :cond_5

    new-instance v0, Lcom/gameloft/android2d/iap/g;

    invoke-direct {v0}, Lcom/gameloft/android2d/iap/g;-><init>()V

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/g;->start()V

    :cond_5
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    goto :goto_0
.end method

.method public static qH()I
    .locals 2

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget v0, v0, Lcom/gameloft/android2d/iap/b;->aaf:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/v;->eG()I

    move-result v1

    iput v1, v0, Lcom/gameloft/android2d/iap/b;->aaf:I

    :cond_0
    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget v0, v0, Lcom/gameloft/android2d/iap/b;->aaf:I

    return v0
.end method

.method public static qI()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->aag:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    sget-object v0, Lcom/gameloft/android2d/iap/utils/v;->AL:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/v;->bv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object v0, v1, Lcom/gameloft/android2d/iap/b;->aag:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->aag:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static qJ()V
    .locals 0

    return-void
.end method

.method public static qK()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->aac:Lcom/gameloft/android2d/iap/utils/y;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/y;->aeE:Lcom/gameloft/android2d/iap/utils/z;

    iget-object v2, v0, Lcom/gameloft/android2d/iap/utils/z;->aeF:Ljava/util/Hashtable;

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

    check-cast v0, Lcom/gameloft/android2d/iap/utils/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/s;->sD()Lcom/gameloft/android2d/iap/billings/a;

    move-result-object v0

    iget-object v0, v0, Lcom/gameloft/android2d/iap/billings/a;->abk:Ljava/lang/String;
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

.method public static qL()Z
    .locals 2

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/v;->sV()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->eH()V

    :cond_0
    return v0
.end method

.method public static qM()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static qN()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->aac:Lcom/gameloft/android2d/iap/utils/y;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/y;->aeE:Lcom/gameloft/android2d/iap/utils/z;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/z;->aeV:Ljava/lang/String;

    return-object v0
.end method

.method public static qO()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->aac:Lcom/gameloft/android2d/iap/utils/y;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/y;->aeE:Lcom/gameloft/android2d/iap/utils/z;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/z;->aeW:Ljava/lang/String;

    return-object v0
.end method

.method public static qP()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qH()I

    move-result v0

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qI()Ljava/lang/String;

    move-result-object v1

    if-ltz v0, :cond_0

    if-eqz v1, :cond_0

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/v;->gB(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/x;->ca(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, La/b/a/a/a;->a(Ljava/lang/String;)Lcom/gameloft/android2d/iap/billings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/billings/a;->rz()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static qQ()Z
    .locals 1

    :try_start_0
    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->aaI:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->aaQ:Z
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

.method static qR()V
    .locals 3

    const v0, 0x7f070055

    :try_start_0
    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->bY(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aaS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/gameloft/android2d/iap/utils/aa;

    new-instance v1, Lcom/gameloft/android2d/iap/utils/d;

    invoke-direct {v1}, Lcom/gameloft/android2d/iap/utils/d;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gameloft/android2d/iap/utils/aa;-><init>(Lcom/gameloft/android2d/iap/utils/d;Z)V

    const v1, 0x7f0700a8

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/utils/aa;->du(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/aa;->tq()Z
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

.method public static qS()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/v;->sS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static qT()V
    .locals 0

    invoke-static {}, Lcom/gameloft/android2d/iap/a/b;->rU()V

    return-void
.end method

.method public static qU()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aaM:Ljava/lang/String;

    return-object v0
.end method

.method static qV()V
    .locals 5

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aaT:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget v0, Lcom/gameloft/android2d/iap/b;->aai:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/o;->sA()Lcom/gameloft/android2d/iap/utils/o;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f070061

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qu()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameloft/android2d/iap/b;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "&"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v3, 0x7f0700a2

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/gameloft/android2d/iap/b;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/at;->cw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "null:null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    const v3, 0x7f070034

    :try_start_0
    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qF()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const v0, 0x7f07002f

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qF()I

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f070030

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "HDIDFV"

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/d;->cY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/o;->sA()Lcom/gameloft/android2d/iap/utils/o;

    move-result-object v0

    const v3, 0x7f0700a9

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/gameloft/android2d/iap/f;

    invoke-direct {v4}, Lcom/gameloft/android2d/iap/f;-><init>()V

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/gameloft/android2d/iap/utils/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gameloft/android2d/iap/utils/m;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static qW()V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/gameloft/android2d/iap/b;->aaz:Z

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget v0, v0, Lcom/gameloft/android2d/iap/b;->state:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->acw:Lcom/gameloft/android2d/iap/billings/sms/SMSBilling$SMSResponseReceiver;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android2d/iap/b;->aaA:Z

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/x;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->acw:Lcom/gameloft/android2d/iap/billings/sms/SMSBilling$SMSResponseReceiver;

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

.method public static qX()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/gameloft/android2d/iap/b;->aaz:Z

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget v0, v0, Lcom/gameloft/android2d/iap/b;->state:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->acw:Lcom/gameloft/android2d/iap/billings/sms/SMSBilling$SMSResponseReceiver;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/x;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/iap/billings/sms/SMSBilling;->acw:Lcom/gameloft/android2d/iap/billings/sms/SMSBilling$SMSResponseReceiver;

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

.method public static qY()V
    .locals 0

    return-void
.end method

.method public static qZ()V
    .locals 0

    return-void
.end method

.method public static qn()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android2d/iap/b;->aax:Z

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iput v1, v0, Lcom/gameloft/android2d/iap/b;->aah:I

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->aaK:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->dx()V

    sput-boolean v1, Lcom/gameloft/android2d/iap/b;->aaK:Z

    :cond_0
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->eC()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    :cond_1
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qP()V

    return-void
.end method

.method public static qo()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->aar:Landroid/app/Activity;

    return-object v0
.end method

.method public static qp()Lb/a/d/a;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aaE:Lb/a/d/a;

    return-object v0
.end method

.method public static qq()I
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget v0, v0, Lcom/gameloft/android2d/iap/b;->state:I

    return v0
.end method

.method public static qr()Lcom/gameloft/android2d/iap/utils/z;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->aac:Lcom/gameloft/android2d/iap/utils/y;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/y;->aeE:Lcom/gameloft/android2d/iap/utils/z;

    return-object v0
.end method

.method public static qs()Lcom/gameloft/android2d/iap/utils/y;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->aac:Lcom/gameloft/android2d/iap/utils/y;

    return-object v0
.end method

.method public static qt()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/v;->sU()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/b;->AJ:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->AJ:Ljava/lang/String;

    return-object v0
.end method

.method public static qu()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0700e0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/x;->dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static qv()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->aae:Ljava/lang/String;

    return-object v0
.end method

.method public static qw()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->aad:Ljava/lang/String;

    return-object v0
.end method

.method public static qx()Z
    .locals 2

    const v1, 0x7f0700dd

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/x;->dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/x;->dp(Ljava/lang/String;)Ljava/lang/String;

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

.method public static qy()Z
    .locals 2

    const v1, 0x7f0700de

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/x;->dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/x;->dp(Ljava/lang/String;)Ljava/lang/String;

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

.method public static qz()Z
    .locals 2

    const v1, 0x7f0700df

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/x;->dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/x;->dp(Ljava/lang/String;)Ljava/lang/String;

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

.method private static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static ra()V
    .locals 0

    return-void
.end method

.method static synthetic rb()Lcom/gameloft/android2d/iap/b;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    return-object v0
.end method

.method static synthetic rc()Z
    .locals 1

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->aaI:Z

    return v0
.end method

.method public static reset()V
    .locals 2

    sget-object v0, Lcom/gameloft/android2d/iap/b;->AL:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/v;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/gameloft/android2d/iap/b;->AL:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/v;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/gameloft/android2d/iap/b;->AL:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/v;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->aax:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    :goto_0
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->eH()V

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
    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->aac:Lcom/gameloft/android2d/iap/utils/y;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/y;->aeE:Lcom/gameloft/android2d/iap/utils/z;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/utils/z;->dt(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/iap/utils/s;

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/s;->sD()Lcom/gameloft/android2d/iap/billings/a;

    move-result-object v1

    iget-object v1, v1, Lcom/gameloft/android2d/iap/billings/a;->abj:Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android2d/iap/a/b;->rQ()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/s;->sD()Lcom/gameloft/android2d/iap/billings/a;

    move-result-object v0

    iget-object v0, v0, Lcom/gameloft/android2d/iap/billings/a;->abD:Ljava/lang/String;

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

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget v0, v0, Lcom/gameloft/android2d/iap/b;->state:I

    sget-object v1, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iput p0, v1, Lcom/gameloft/android2d/iap/b;->state:I

    sget-object v1, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget v1, v1, Lcom/gameloft/android2d/iap/b;->state:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget v1, v1, Lcom/gameloft/android2d/iap/b;->state:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    :cond_0
    sput-boolean v3, Lcom/gameloft/android2d/iap/b;->aay:Z

    :cond_1
    sget-object v1, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget v1, v1, Lcom/gameloft/android2d/iap/b;->state:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    const-string v1, ""

    sput-object v1, Lcom/gameloft/android2d/iap/b;->aaL:Ljava/lang/String;

    sput-boolean v3, Lcom/gameloft/android2d/iap/b;->aaK:Z

    :cond_2
    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    const-string v0, ""

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/v;->t(Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public static t(ILjava/lang/String;)J
    .locals 4

    const-wide/16 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->aac:Lcom/gameloft/android2d/iap/utils/y;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/y;->aeE:Lcom/gameloft/android2d/iap/utils/z;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gameloft/android2d/iap/utils/z;->dt(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/iap/utils/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/s;->sG()J
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
    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->aac:Lcom/gameloft/android2d/iap/utils/y;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/y;->aeE:Lcom/gameloft/android2d/iap/utils/z;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gameloft/android2d/iap/utils/z;->dt(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/iap/utils/s;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/s;->sC()[Ljava/lang/String;
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
    sget-object v0, Lcom/gameloft/android2d/iap/b;->aab:Lcom/gameloft/android2d/iap/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->aac:Lcom/gameloft/android2d/iap/utils/y;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/y;->aeE:Lcom/gameloft/android2d/iap/utils/z;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gameloft/android2d/iap/utils/z;->dt(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/iap/utils/s;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/s;->sI()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method
