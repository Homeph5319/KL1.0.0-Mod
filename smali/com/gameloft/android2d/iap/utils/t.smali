.class public final Lcom/gameloft/android2d/iap/utils/t;
.super Ljava/lang/Object;


# static fields
.field private static ack:Lcom/gameloft/android2d/iap/utils/d;

.field public static yJ:Ljava/lang/String;


# instance fields
.field private Xv:I

.field private acl:Lorg/json/JSONObject;

.field private acm:Ljava/lang/String;

.field private acn:Ljava/lang/String;

.field private aco:Lcom/gameloft/android2d/iap/utils/f;

.field public oP:J

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android2d/iap/utils/t;->yJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/gameloft/android2d/iap/utils/d;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->acl:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->acm:Ljava/lang/String;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->acn:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/gameloft/android2d/iap/utils/t;->a(Lcom/gameloft/android2d/iap/utils/d;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/gameloft/android2d/iap/utils/d;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->acl:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->acm:Ljava/lang/String;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->acn:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p3}, Lcom/gameloft/android2d/iap/utils/t;->a(Lcom/gameloft/android2d/iap/utils/d;ZLjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/gameloft/android2d/iap/utils/d;ZLjava/lang/String;)V
    .locals 1

    sput-object p1, Lcom/gameloft/android2d/iap/utils/t;->ack:Lcom/gameloft/android2d/iap/utils/d;

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android2d/iap/utils/t;->yJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    new-instance v0, Lcom/gameloft/android2d/iap/utils/f;

    invoke-direct {v0, p0, p2, p3}, Lcom/gameloft/android2d/iap/utils/f;-><init>(Lcom/gameloft/android2d/iap/utils/t;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    sget-object v0, Lcom/gameloft/android2d/iap/utils/t;->yJ:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android2d/iap/utils/t;->yJ:Ljava/lang/String;

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->url:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/gameloft/android2d/iap/utils/t;->yJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android2d/iap/utils/t;->yJ:Ljava/lang/String;

    goto :goto_1
.end method

.method private static aR(Ljava/lang/String;)Ljava/lang/String;
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

.method private static b(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 7

    const/16 v5, 0x7c

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    move v3, p1

    :goto_0
    if-lez v3, :cond_2

    if-ne v1, v4, :cond_1

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/lit8 v3, v3, -0x1

    move v6, v1

    move v1, v2

    move v2, v6

    goto :goto_0

    :cond_2
    if-eq v1, v4, :cond_0

    if-ne v2, v4, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_3
    if-lez p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    if-ne v1, v2, :cond_5

    const-string v0, ""

    goto :goto_1

    :cond_5
    if-gt v1, v2, :cond_0

    sub-int v3, v2, v1

    :try_start_0
    new-array v3, v3, [C

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static sP()Lcom/gameloft/android2d/iap/utils/d;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/utils/t;->ack:Lcom/gameloft/android2d/iap/utils/d;

    return-object v0
.end method

.method public static sh()Lcom/gameloft/android2d/iap/utils/a;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/utils/t;->ack:Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->sh()Lcom/gameloft/android2d/iap/utils/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/f;->cancel()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "b=validatelimits"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x64

    iput v1, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/gameloft/android2d/iap/utils/t;->oP:J

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    invoke-virtual {v1, p1, v0}, Lcom/gameloft/android2d/iap/utils/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/f;->cancel()V

    const-string v0, "|"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f07007f

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p6, :cond_0

    const-string v1, ""

    invoke-virtual {p6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070071

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070085

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/o;->gu(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v0, "0"

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f070086

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&v=1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x64

    iput v1, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/gameloft/android2d/iap/utils/t;->oP:J

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    invoke-virtual {v1, p1, v0}, Lcom/gameloft/android2d/iap/utils/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/f;->cancel()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f070063

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&money="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&ggi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&gliveid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&imei="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&umpversion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070071

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x64

    iput v1, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/gameloft/android2d/iap/utils/t;->oP:J

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    invoke-virtual {v1, p1, v0}, Lcom/gameloft/android2d/iap/utils/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    invoke-virtual {v1}, Lcom/gameloft/android2d/iap/utils/f;->cancel()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f070063

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&price="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&money="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&ggi="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&gliveid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&imei="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f070071

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&cardnumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&cardpwd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p12

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&cardmoney="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p13

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&cardtype="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p14

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sign="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p15

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x64

    iput v2, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/gameloft/android2d/iap/utils/t;->oP:J

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    invoke-virtual {v2, p1, v1}, Lcom/gameloft/android2d/iap/utils/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bP(I)V
    .locals 0

    iput p1, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    return-void
.end method

.method public final bl(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->sg()V

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->se()V

    const-string v0, ""

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    invoke-virtual {v1}, Lcom/gameloft/android2d/iap/utils/f;->cancel()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070063

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/t;->aR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070064

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/iap/utils/t;->ack:Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/t;->aR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070065

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/iap/utils/t;->ack:Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/t;->aR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070066

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/iap/utils/t;->ack:Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/t;->aR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070067

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/iap/utils/t;->ack:Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/t;->aR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070068

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/iap/utils/t;->ack:Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/t;->aR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070069

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/iap/utils/t;->ack:Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/t;->aR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f07006a

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/iap/utils/t;->ack:Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->dF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/t;->aR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f07006b

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/iap/utils/t;->ack:Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->dI()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f07006c

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/iap/utils/t;->ack:Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->dH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/t;->aR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f07006d

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/iap/utils/t;->ack:Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->dG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/t;->aR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f07006e

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=1&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f07006f

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070070

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/t;->aR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070071

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/t;->aR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/iap/b;->XH:Ljava/lang/String;

    const v2, 0x7f0700cb

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070072

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qd()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070073

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->XO:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070074

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->XP:Z

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070075

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->XQ:Z

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070076

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qg()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qh()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f070077

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "=0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qi()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f070078

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "=0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070079

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qe()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "1"

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f07007a

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qf()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "1"

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f07007b

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->XJ:Z

    if-nez v0, :cond_9

    const-string v0, "1"

    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f07007c

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=1&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f07007d

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=1&v=1.2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    const/16 v1, -0x64

    iput v1, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/gameloft/android2d/iap/utils/t;->oP:J

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    invoke-virtual {v1, p1, v0}, Lcom/gameloft/android2d/iap/utils/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "0"

    goto/16 :goto_0

    :cond_1
    const-string v0, "0"

    goto/16 :goto_1

    :cond_2
    const-string v0, "0"

    goto/16 :goto_2

    :cond_3
    const-string v0, "0"

    goto/16 :goto_3

    :cond_4
    const-string v0, "0"

    goto/16 :goto_4

    :cond_5
    const-string v0, ""

    goto/16 :goto_5

    :cond_6
    const-string v0, ""

    goto/16 :goto_6

    :cond_7
    const-string v0, "0"

    goto/16 :goto_7

    :cond_8
    const-string v0, "0"

    goto/16 :goto_8

    :cond_9
    const-string v0, "0"

    goto :goto_9

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&show_2d_tier=1&v=1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public final dl(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/f;->cancel()V

    const-string v0, ""

    const/16 v1, -0x64

    iput v1, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/gameloft/android2d/iap/utils/t;->oP:J

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    invoke-virtual {v1, p1, v0}, Lcom/gameloft/android2d/iap/utils/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final dm(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->acl:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->acl:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final dn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->acl:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->acl:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final do(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/iap/utils/t;->acm:Ljava/lang/String;

    return-void
.end method

.method public final dp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/iap/utils/t;->acn:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/f;->cancel()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "transactionid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&imei="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x64

    iput v1, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/gameloft/android2d/iap/utils/t;->oP:J

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    invoke-virtual {v1, p1, v0}, Lcom/gameloft/android2d/iap/utils/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/f;->cancel()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "transactionid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&imei="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x64

    iput v1, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/gameloft/android2d/iap/utils/t;->oP:J

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    invoke-virtual {v1, p1, v0}, Lcom/gameloft/android2d/iap/utils/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final pZ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    const/4 v1, 0x2

    const/16 v2, 0x7c

    invoke-static {v0, v1, v2}, Lcom/gameloft/android2d/iap/utils/t;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public final sQ()I
    .locals 1

    iget v0, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    return v0
.end method

.method public final sR()Z
    .locals 6

    const/16 v4, 0x28

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    invoke-virtual {v2}, Lcom/gameloft/android2d/iap/utils/f;->isInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/gameloft/android2d/iap/utils/t;->oP:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/gameloft/android2d/iap/utils/t;->oP:J

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    invoke-virtual {v1}, Lcom/gameloft/android2d/iap/utils/f;->cancel()V

    const/4 v1, -0x2

    iput v1, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-boolean v2, v2, Lcom/gameloft/android2d/iap/utils/f;->pj:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v2, v2, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v2, v2, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    const-string v3, ""

    if-eq v2, v3, :cond_3

    iput v1, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v1, v1, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v4, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    goto :goto_0

    :cond_3
    iput v4, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    goto :goto_0
.end method

.method public final sS()Z
    .locals 6

    const/16 v5, 0x28

    const/16 v4, 0x7c

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    invoke-virtual {v2}, Lcom/gameloft/android2d/iap/utils/f;->isInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-boolean v2, v2, Lcom/gameloft/android2d/iap/utils/f;->pj:Z

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v2, v2, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v2, v2, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    const-string v3, ""

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v2, v2, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    invoke-static {v2, v0, v4}, Lcom/gameloft/android2d/iap/utils/t;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v3, "FAILURE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    const/4 v2, 0x1

    const/16 v3, 0x7c

    invoke-static {v0, v2, v3}, Lcom/gameloft/android2d/iap/utils/t;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    iput v5, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/gameloft/android2d/iap/utils/t;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v2, 0x2

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    const-string v3, "SUCCESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput v0, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    move v0, v1

    goto :goto_0

    :cond_4
    iput v5, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final sT()[Ljava/lang/String;
    .locals 9

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x7c

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/f;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-boolean v0, v0, Lcom/gameloft/android2d/iap/utils/f;->pj:Z

    if-eqz v0, :cond_2

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "error"

    aput-object v1, v0, v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    invoke-static {v0, v6, v5}, Lcom/gameloft/android2d/iap/utils/t;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "FAILURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    const/4 v1, 0x1

    const/16 v2, 0x7c

    invoke-static {v0, v1, v2}, Lcom/gameloft/android2d/iap/utils/t;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v2, v2, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x7c

    invoke-static {v2, v3, v4}, Lcom/gameloft/android2d/iap/utils/t;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v2, v2, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    const/4 v3, 0x1

    const/16 v4, 0x7c

    invoke-static {v2, v3, v4}, Lcom/gameloft/android2d/iap/utils/t;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x28

    iput v0, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    invoke-static {v0, v7, v5}, Lcom/gameloft/android2d/iap/utils/t;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/String;

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v2, v2, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    invoke-static {v2, v6, v5}, Lcom/gameloft/android2d/iap/utils/t;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v2, v2, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    invoke-static {v2, v7, v5}, Lcom/gameloft/android2d/iap/utils/t;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    const-string v2, "PB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x2

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    :cond_3
    const-string v1, "SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v6, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v1, v1, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    invoke-static {v1, v6, v5}, Lcom/gameloft/android2d/iap/utils/t;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v1, v1, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    invoke-static {v1, v7, v5}, Lcom/gameloft/android2d/iap/utils/t;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v1, v1, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    invoke-static {v1, v8, v5}, Lcom/gameloft/android2d/iap/utils/t;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v1, v1, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    invoke-static {v1, v2, v5}, Lcom/gameloft/android2d/iap/utils/t;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x28

    iput v0, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "error"

    aput-object v1, v0, v6

    goto/16 :goto_0
.end method

.method public final sU()Z
    .locals 6

    const/16 v5, 0x28

    const/16 v4, 0x7c

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    invoke-virtual {v2}, Lcom/gameloft/android2d/iap/utils/f;->isInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-boolean v2, v2, Lcom/gameloft/android2d/iap/utils/f;->pj:Z

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v2, v2, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v2, v2, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    const-string v3, ""

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v2, v2, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    invoke-static {v2, v0, v4}, Lcom/gameloft/android2d/iap/utils/t;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v3, "FAILURE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    const/4 v2, 0x1

    const/16 v3, 0x7c

    invoke-static {v0, v2, v3}, Lcom/gameloft/android2d/iap/utils/t;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    iput v5, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/gameloft/android2d/iap/utils/t;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v2, 0x2

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    const-string v3, "SUCCESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput v0, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    move v0, v1

    goto :goto_0

    :cond_4
    iput v5, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final sV()[Ljava/lang/String;
    .locals 10

    const/16 v9, 0x28

    const/4 v8, 0x2

    const/16 v7, 0x7c

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/f;->isInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-boolean v0, v0, Lcom/gameloft/android2d/iap/utils/f;->pj:Z

    if-eqz v0, :cond_2

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "error"

    aput-object v1, v0, v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    invoke-static {v0, v5, v7}, Lcom/gameloft/android2d/iap/utils/t;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "FAILURE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    const/4 v1, 0x1

    const/16 v2, 0x7c

    invoke-static {v0, v1, v2}, Lcom/gameloft/android2d/iap/utils/t;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v2, v2, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x7c

    invoke-static {v2, v3, v4}, Lcom/gameloft/android2d/iap/utils/t;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v2, v2, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    const/4 v3, 0x1

    const/16 v4, 0x7c

    invoke-static {v2, v3, v4}, Lcom/gameloft/android2d/iap/utils/t;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput v9, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    invoke-static {v0, v6, v7}, Lcom/gameloft/android2d/iap/utils/t;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/String;

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v2, v2, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    invoke-static {v2, v5, v7}, Lcom/gameloft/android2d/iap/utils/t;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v2, v2, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    invoke-static {v2, v6, v7}, Lcom/gameloft/android2d/iap/utils/t;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    const-string v2, "PB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x2

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    :cond_3
    const-string v1, "SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v5, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    new-array v0, v8, [Ljava/lang/String;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v1, v1, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    invoke-static {v1, v5, v7}, Lcom/gameloft/android2d/iap/utils/t;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v1, v1, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    invoke-static {v1, v6, v7}, Lcom/gameloft/android2d/iap/utils/t;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    goto/16 :goto_0

    :cond_4
    iput v9, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "error"

    aput-object v1, v0, v5

    goto/16 :goto_0
.end method

.method public final sW()Z
    .locals 6

    const/16 v5, 0x28

    const/16 v4, 0x7c

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    invoke-virtual {v2}, Lcom/gameloft/android2d/iap/utils/f;->isInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-boolean v2, v2, Lcom/gameloft/android2d/iap/utils/f;->pj:Z

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v2, v2, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v2, v2, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    const-string v3, ""

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v2, v2, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    invoke-static {v2, v0, v4}, Lcom/gameloft/android2d/iap/utils/t;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v3, "FAILURE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    const/4 v2, 0x1

    const/16 v3, 0x7c

    invoke-static {v0, v2, v3}, Lcom/gameloft/android2d/iap/utils/t;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    iput v5, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/gameloft/android2d/iap/utils/t;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v2, 0x2

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    const-string v3, "SUCCESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput v0, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    move v0, v1

    goto :goto_0

    :cond_4
    iput v5, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final sX()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    invoke-virtual {v2}, Lcom/gameloft/android2d/iap/utils/f;->isInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-boolean v2, v2, Lcom/gameloft/android2d/iap/utils/f;->pj:Z

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v2, v2, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v2, v2, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    const-string v3, ""

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v2, v2, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const v2, 0x7f070055

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android2d/iap/b;->bN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    sget-object v3, Lcom/gameloft/android2d/iap/b;->Yf:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final sY()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    invoke-virtual {v2}, Lcom/gameloft/android2d/iap/utils/f;->isInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-boolean v2, v2, Lcom/gameloft/android2d/iap/utils/f;->pj:Z

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v2, v2, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v2, v2, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    const-string v3, ""

    if-eq v2, v3, :cond_2

    iput v0, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    move v0, v1

    goto :goto_0

    :cond_2
    const/16 v0, 0x28

    iput v0, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    move v0, v1

    goto :goto_0
.end method

.method public final sZ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    const/4 v1, 0x3

    const/16 v2, 0x7c

    invoke-static {v0, v1, v2}, Lcom/gameloft/android2d/iap/utils/t;->b(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public final ta()Lcom/gameloft/android2d/iap/utils/f;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    return-object v0
.end method

.method public final tb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->acm:Ljava/lang/String;

    return-object v0
.end method

.method public final tc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->acn:Ljava/lang/String;

    return-object v0
.end method

.method public final td()V
    .locals 3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->sf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/a/o;->cJ(Ljava/lang/String;)V

    const-string v0, ""

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    invoke-virtual {v1}, Lcom/gameloft/android2d/iap/utils/f;->cancel()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070063

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/t;->aR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070068

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/gameloft/android2d/iap/a/o;->rQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/t;->aR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070069

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/iap/utils/t;->ack:Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/t;->aR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070067

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/iap/utils/t;->ack:Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/t;->aR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070064

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/iap/utils/t;->ack:Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/t;->aR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070065

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/iap/utils/t;->ack:Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/t;->aR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070066

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/iap/utils/t;->ack:Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/t;->aR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f07006a

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/iap/utils/t;->ack:Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->dF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/t;->aR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f07006b

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/iap/utils/t;->ack:Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->dI()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f07006c

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/iap/utils/t;->ack:Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->dH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/t;->aR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f07006d

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/iap/utils/t;->ack:Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->dG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/t;->aR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070071

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/t;->aR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x64

    iput v1, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/gameloft/android2d/iap/utils/t;->oP:J

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    const v2, 0x7f0700be

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/gameloft/android2d/iap/utils/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final te()Z
    .locals 5

    const/16 v4, 0x28

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    invoke-virtual {v2}, Lcom/gameloft/android2d/iap/utils/f;->isInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-boolean v2, v2, Lcom/gameloft/android2d/iap/utils/f;->pj:Z

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v2, v2, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v2, v2, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    const-string v3, ""

    if-eq v2, v3, :cond_3

    iput v0, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v4, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iput v4, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    move v0, v1

    goto :goto_0
.end method

.method public final tf()V
    .locals 3

    const-string v0, ""

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    invoke-virtual {v1}, Lcom/gameloft/android2d/iap/utils/f;->cancel()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f070063

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/t;->aR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x64

    iput v1, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/gameloft/android2d/iap/utils/t;->oP:J

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    const v2, 0x7f0700bf

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/gameloft/android2d/iap/utils/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final tg()Z
    .locals 5

    const/16 v4, 0x28

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    invoke-virtual {v2}, Lcom/gameloft/android2d/iap/utils/f;->isInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-boolean v2, v2, Lcom/gameloft/android2d/iap/utils/f;->pj:Z

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v2, v2, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v2, v2, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    const-string v3, ""

    if-eq v2, v3, :cond_3

    iput v0, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v4, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iput v4, p0, Lcom/gameloft/android2d/iap/utils/t;->Xv:I

    move v0, v1

    goto :goto_0
.end method

.method public final th()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/t;->aco:Lcom/gameloft/android2d/iap/utils/f;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    return-object v0
.end method
