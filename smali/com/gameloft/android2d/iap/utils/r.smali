.class public final Lcom/gameloft/android2d/iap/utils/r;
.super Lorg/xml/sax/helpers/DefaultHandler;


# instance fields
.field private adj:Z

.field private adk:Ljava/lang/String;

.field private aec:Lcom/gameloft/android2d/iap/utils/s;

.field private aed:Lcom/gameloft/android2d/iap/billings/a;

.field private aee:Lcom/gameloft/android2d/iap/utils/z;

.field private aei:Ljava/lang/String;

.field private aej:Z

.field private aek:Z

.field private ael:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adj:Z

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aei:Ljava/lang/String;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aec:Lcom/gameloft/android2d/iap/utils/s;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aed:Lcom/gameloft/android2d/iap/billings/a;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aee:Lcom/gameloft/android2d/iap/utils/z;

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/r;->aej:Z

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/r;->aek:Z

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/r;->ael:Z

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 3

    iget-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/r;->adj:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/r;->adj:Z

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aej:Z

    if-eqz v0, :cond_c

    const-string v0, "country"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aee:Lcom/gameloft/android2d/iap/utils/z;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/utils/z;->aeL:Ljava/lang/String;

    :cond_0
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    :goto_1
    return-void

    :cond_1
    const-string v0, "operator"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aee:Lcom/gameloft/android2d/iap/utils/z;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/utils/z;->aeN:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    const-string v0, "product"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aee:Lcom/gameloft/android2d/iap/utils/z;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/utils/z;->aeP:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "platform"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aee:Lcom/gameloft/android2d/iap/utils/z;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/utils/z;->aeR:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "language"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aee:Lcom/gameloft/android2d/iap/utils/z;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/utils/z;->aeU:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "promo_description"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aee:Lcom/gameloft/android2d/iap/utils/z;

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "promo_endtime"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aee:Lcom/gameloft/android2d/iap/utils/z;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/utils/z;->aeV:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v0, "server_time"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aee:Lcom/gameloft/android2d/iap/utils/z;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/utils/z;->aeW:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const-string v0, "limits_validation_url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aee:Lcom/gameloft/android2d/iap/utils/z;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/utils/z;->aeS:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aee:Lcom/gameloft/android2d/iap/utils/z;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->aei:Ljava/lang/String;

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gameloft/android2d/iap/utils/z;->addText(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "flow_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aee:Lcom/gameloft/android2d/iap/utils/z;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/x;->bx(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/gameloft/android2d/iap/utils/z;->abl:I

    goto/16 :goto_0

    :cond_b
    const-string v0, "shop_info"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aej:Z

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aek:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/r;->ael:Z

    if-eqz v0, :cond_2b

    const-string v0, "billing"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aed:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->aec:Lcom/gameloft/android2d/iap/utils/s;

    invoke-virtual {v1}, Lcom/gameloft/android2d/iap/utils/s;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->cI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aec:Lcom/gameloft/android2d/iap/utils/s;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->aed:Lcom/gameloft/android2d/iap/billings/a;

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/utils/s;->a(Lcom/gameloft/android2d/iap/billings/a;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "shenzhoufu_billing"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aed:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->cq(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "shenzhoufu_get_billing_result"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aed:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->cu(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "msg_shenzhoufu_notice"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aed:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->ct(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const-string v0, "shortcode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aed:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->cm(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "shortcode1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aed:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->cn(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const-string v0, "shortcode2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aed:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->co(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const-string v0, "alias"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aed:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->cp(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const-string v0, "ump_get_transid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aed:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->cq(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const-string v0, "ump_get_billing_result"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aed:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->cu(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const-string v0, "msg_psms_notice_1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aed:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->cr(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const-string v0, "msg_psms_notice_2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aed:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->cs(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    const-string v0, "type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aed:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->setType(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    const-string v0, "price"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aed:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->cc(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    const-string v0, "currency"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aed:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->cd(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    const-string v0, "formatted_price"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aed:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->ck(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    const-string v0, "tnc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aed:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->ce(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    const-string v0, "url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aed:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->cl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    const-string v0, "uid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "sku"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "samsung_item_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aed:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->cf(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    const-string v0, "group_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aed:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->cg(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    const-string v0, "money"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aed:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->ch(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    const-string v0, "is_3g_only"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aed:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->ci(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    const-string v0, "pid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aed:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->cj(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    const-string v0, "id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aed:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->cw(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    const-string v0, "proxy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aed:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->cy(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    const-string v0, "port"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aed:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->cz(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    const-string v0, "price_point"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aed:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->cx(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    const-string v0, "flow_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aed:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/x;->bx(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->gw(I)V

    goto/16 :goto_0

    :cond_29
    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aed:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->aei:Ljava/lang/String;

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gameloft/android2d/iap/billings/a;->addText(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    const-string v0, "billing_list"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/r;->ael:Z

    goto/16 :goto_0

    :cond_2b
    const-string v0, "content"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aee:Lcom/gameloft/android2d/iap/utils/z;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->aec:Lcom/gameloft/android2d/iap/utils/s;

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/utils/z;->c(Lcom/gameloft/android2d/iap/utils/s;)V

    goto/16 :goto_0

    :cond_2c
    const-string v0, "attribute"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aec:Lcom/gameloft/android2d/iap/utils/s;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->aei:Ljava/lang/String;

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gameloft/android2d/iap/utils/s;->D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aei:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2d
    const-string v0, "billing_type_pref"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aec:Lcom/gameloft/android2d/iap/utils/s;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/utils/s;->dc(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2e
    const-string v0, "content_list"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aek:Z

    goto/16 :goto_0

    :cond_2f
    const-string v0, "offline_item"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aec:Lcom/gameloft/android2d/iap/utils/s;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/utils/s;->cZ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public final qr()Lcom/gameloft/android2d/iap/utils/z;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aee:Lcom/gameloft/android2d/iap/utils/z;

    return-object v0
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qE()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/r;->adj:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->adk:Ljava/lang/String;

    :cond_0
    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/r;->adj:Z

    const-string v0, "shop_info"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/gameloft/android2d/iap/utils/z;

    invoke-direct {v0}, Lcom/gameloft/android2d/iap/utils/z;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aee:Lcom/gameloft/android2d/iap/utils/z;

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/r;->aej:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aej:Z

    if-eqz v0, :cond_8

    const-string v0, "country"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "id"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->aee:Lcom/gameloft/android2d/iap/utils/z;

    iput-object v0, v1, Lcom/gameloft/android2d/iap/utils/z;->aeK:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "operator"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "id"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->aee:Lcom/gameloft/android2d/iap/utils/z;

    iput-object v0, v1, Lcom/gameloft/android2d/iap/utils/z;->aeM:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "product"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "id"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->aee:Lcom/gameloft/android2d/iap/utils/z;

    iput-object v0, v1, Lcom/gameloft/android2d/iap/utils/z;->aeO:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "platform"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "id"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->aee:Lcom/gameloft/android2d/iap/utils/z;

    iput-object v0, v1, Lcom/gameloft/android2d/iap/utils/z;->aeQ:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "language"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "id"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->aee:Lcom/gameloft/android2d/iap/utils/z;

    iput-object v0, v1, Lcom/gameloft/android2d/iap/utils/z;->aeT:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "key"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aei:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const-string v0, "content_list"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/r;->aek:Z

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aek:Z

    if-eqz v0, :cond_1

    const-string v0, "content"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/gameloft/android2d/iap/utils/s;

    invoke-direct {v0}, Lcom/gameloft/android2d/iap/utils/s;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aec:Lcom/gameloft/android2d/iap/utils/s;

    const-string v0, "id"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->aec:Lcom/gameloft/android2d/iap/utils/s;

    invoke-virtual {v1, v0}, Lcom/gameloft/android2d/iap/utils/s;->setId(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->aec:Lcom/gameloft/android2d/iap/utils/s;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gameloft/android2d/iap/utils/s;->setType(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "attribute"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "name"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aei:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const-string v0, "billing_list"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/r;->ael:Z

    goto/16 :goto_0

    :cond_c
    const-string v0, "offline_items_bonus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aec:Lcom/gameloft/android2d/iap/utils/s;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/s;->sB()V

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/r;->ael:Z

    if-eqz v0, :cond_1

    const-string v0, "billing"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "type"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/a/a/a;->a(Ljava/lang/String;)Lcom/gameloft/android2d/iap/billings/a;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aed:Lcom/gameloft/android2d/iap/billings/a;

    goto/16 :goto_0

    :cond_e
    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "key"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aei:Ljava/lang/String;

    goto/16 :goto_0
.end method
