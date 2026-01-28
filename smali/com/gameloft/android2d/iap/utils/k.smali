.class public final Lcom/gameloft/android2d/iap/utils/k;
.super Lorg/xml/sax/helpers/DefaultHandler;


# instance fields
.field private aax:Z

.field private aay:Ljava/lang/String;

.field private abs:Lcom/gameloft/android2d/iap/utils/l;

.field private abt:Lcom/gameloft/android2d/iap/billings/a;

.field private abu:Lcom/gameloft/android2d/iap/utils/s;

.field private abv:Ljava/lang/String;

.field private abw:Z

.field private abx:Z

.field private aby:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aax:Z

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abv:Ljava/lang/String;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abs:Lcom/gameloft/android2d/iap/utils/l;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abt:Lcom/gameloft/android2d/iap/billings/a;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abu:Lcom/gameloft/android2d/iap/utils/s;

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/k;->abw:Z

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/k;->abx:Z

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aby:Z

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 3

    iget-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/k;->aax:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/k;->aax:Z

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abw:Z

    if-eqz v0, :cond_c

    const-string v0, "country"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abu:Lcom/gameloft/android2d/iap/utils/s;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/utils/s;->abY:Ljava/lang/String;

    :cond_0
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    :goto_1
    return-void

    :cond_1
    const-string v0, "operator"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abu:Lcom/gameloft/android2d/iap/utils/s;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/utils/s;->aca:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    const-string v0, "product"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abu:Lcom/gameloft/android2d/iap/utils/s;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/utils/s;->acc:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "platform"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abu:Lcom/gameloft/android2d/iap/utils/s;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/utils/s;->ace:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "language"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abu:Lcom/gameloft/android2d/iap/utils/s;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/utils/s;->ach:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "promo_description"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abu:Lcom/gameloft/android2d/iap/utils/s;

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "promo_endtime"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abu:Lcom/gameloft/android2d/iap/utils/s;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/utils/s;->aci:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v0, "server_time"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abu:Lcom/gameloft/android2d/iap/utils/s;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/utils/s;->acj:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const-string v0, "limits_validation_url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abu:Lcom/gameloft/android2d/iap/utils/s;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/utils/s;->acf:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abu:Lcom/gameloft/android2d/iap/utils/s;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->abv:Ljava/lang/String;

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gameloft/android2d/iap/utils/s;->addText(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "flow_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abu:Lcom/gameloft/android2d/iap/utils/s;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->aL(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/gameloft/android2d/iap/utils/s;->Yx:I

    goto/16 :goto_0

    :cond_b
    const-string v0, "shop_info"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abw:Z

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abx:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/k;->aby:Z

    if-eqz v0, :cond_2b

    const-string v0, "billing"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abt:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->abs:Lcom/gameloft/android2d/iap/utils/l;

    invoke-virtual {v1}, Lcom/gameloft/android2d/iap/utils/l;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->cx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abs:Lcom/gameloft/android2d/iap/utils/l;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->abt:Lcom/gameloft/android2d/iap/billings/a;

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/utils/l;->a(Lcom/gameloft/android2d/iap/billings/a;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "shenzhoufu_billing"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abt:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->cf(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "shenzhoufu_get_billing_result"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abt:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->cj(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "msg_shenzhoufu_notice"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abt:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->ci(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const-string v0, "shortcode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abt:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->cb(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string v0, "shortcode1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abt:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->cc(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const-string v0, "shortcode2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abt:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->cd(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const-string v0, "alias"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abt:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->ce(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const-string v0, "ump_get_transid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abt:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->cf(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const-string v0, "ump_get_billing_result"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abt:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->cj(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const-string v0, "msg_psms_notice_1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abt:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->cg(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const-string v0, "msg_psms_notice_2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abt:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->ch(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    const-string v0, "type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abt:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->setType(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    const-string v0, "price"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abt:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->bR(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    const-string v0, "currency"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abt:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->bS(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    const-string v0, "formatted_price"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abt:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->bZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    const-string v0, "tnc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abt:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->bT(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    const-string v0, "url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abt:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->ca(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abt:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->bU(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    const-string v0, "group_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abt:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->bV(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    const-string v0, "money"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abt:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->bW(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    const-string v0, "is_3g_only"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abt:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->bX(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    const-string v0, "pid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abt:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->bY(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    const-string v0, "id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abt:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->cl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    const-string v0, "proxy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abt:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->cn(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    const-string v0, "port"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abt:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->co(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    const-string v0, "price_point"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abt:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->cm(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    const-string v0, "flow_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abt:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->aL(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/a;->gp(I)V

    goto/16 :goto_0

    :cond_29
    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abt:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->abv:Ljava/lang/String;

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

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

    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/k;->aby:Z

    goto/16 :goto_0

    :cond_2b
    const-string v0, "content"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abu:Lcom/gameloft/android2d/iap/utils/s;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->abs:Lcom/gameloft/android2d/iap/utils/l;

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/utils/s;->c(Lcom/gameloft/android2d/iap/utils/l;)V

    goto/16 :goto_0

    :cond_2c
    const-string v0, "attribute"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abs:Lcom/gameloft/android2d/iap/utils/l;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->abv:Ljava/lang/String;

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gameloft/android2d/iap/utils/l;->C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abv:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2d
    const-string v0, "billing_type_pref"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abs:Lcom/gameloft/android2d/iap/utils/l;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/utils/l;->cS(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2e
    const-string v0, "content_list"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abx:Z

    goto/16 :goto_0

    :cond_2f
    const-string v0, "offline_item"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abs:Lcom/gameloft/android2d/iap/utils/l;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/utils/l;->cP(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public final pX()Lcom/gameloft/android2d/iap/utils/s;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abu:Lcom/gameloft/android2d/iap/utils/s;

    return-object v0
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qk()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/k;->aax:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->aay:Ljava/lang/String;

    :cond_0
    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aax:Z

    const-string v0, "shop_info"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/gameloft/android2d/iap/utils/s;

    invoke-direct {v0}, Lcom/gameloft/android2d/iap/utils/s;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abu:Lcom/gameloft/android2d/iap/utils/s;

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/k;->abw:Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abw:Z

    if-eqz v0, :cond_8

    const-string v0, "country"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "id"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->abu:Lcom/gameloft/android2d/iap/utils/s;

    iput-object v0, v1, Lcom/gameloft/android2d/iap/utils/s;->abX:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "operator"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "id"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->abu:Lcom/gameloft/android2d/iap/utils/s;

    iput-object v0, v1, Lcom/gameloft/android2d/iap/utils/s;->abZ:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "product"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "id"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->abu:Lcom/gameloft/android2d/iap/utils/s;

    iput-object v0, v1, Lcom/gameloft/android2d/iap/utils/s;->acb:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "platform"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "id"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->abu:Lcom/gameloft/android2d/iap/utils/s;

    iput-object v0, v1, Lcom/gameloft/android2d/iap/utils/s;->acd:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "language"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "id"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->abu:Lcom/gameloft/android2d/iap/utils/s;

    iput-object v0, v1, Lcom/gameloft/android2d/iap/utils/s;->acg:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "key"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abv:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const-string v0, "content_list"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/k;->abx:Z

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abx:Z

    if-eqz v0, :cond_1

    const-string v0, "content"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/gameloft/android2d/iap/utils/l;

    invoke-direct {v0}, Lcom/gameloft/android2d/iap/utils/l;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abs:Lcom/gameloft/android2d/iap/utils/l;

    const-string v0, "id"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->abs:Lcom/gameloft/android2d/iap/utils/l;

    invoke-virtual {v1, v0}, Lcom/gameloft/android2d/iap/utils/l;->setId(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/k;->abs:Lcom/gameloft/android2d/iap/utils/l;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gameloft/android2d/iap/utils/l;->setType(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "attribute"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "name"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abv:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const-string v0, "billing_list"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/k;->aby:Z

    goto/16 :goto_0

    :cond_c
    const-string v0, "offline_items_bonus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abs:Lcom/gameloft/android2d/iap/utils/l;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/l;->si()V

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/k;->aby:Z

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

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abt:Lcom/gameloft/android2d/iap/billings/a;

    goto/16 :goto_0

    :cond_e
    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "key"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/k;->abv:Ljava/lang/String;

    goto/16 :goto_0
.end method
