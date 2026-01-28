.class public final Lcom/gameloft/android2d/iap/a/q;
.super Lorg/xml/sax/helpers/DefaultHandler;


# instance fields
.field private aaG:Z

.field private aaH:Lcom/gameloft/android2d/iap/a/s;

.field private aaI:Lcom/gameloft/android2d/iap/a/t;

.field private aaJ:Lcom/gameloft/android2d/iap/a/r;

.field private aax:Z

.field private aay:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/a/q;->aax:Z

    iput-object v0, p0, Lcom/gameloft/android2d/iap/a/q;->aay:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/a/q;->aaG:Z

    iput-object v0, p0, Lcom/gameloft/android2d/iap/a/q;->aaH:Lcom/gameloft/android2d/iap/a/s;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/a/q;->aaI:Lcom/gameloft/android2d/iap/a/t;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/a/q;->aaJ:Lcom/gameloft/android2d/iap/a/r;

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 3

    iget-boolean v0, p0, Lcom/gameloft/android2d/iap/a/q;->aax:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gameloft/android2d/iap/a/q;->aay:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/a/q;->aay:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/a/q;->aax:Z

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/q;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gameloft/android2d/iap/a/q;->aay:Ljava/lang/String;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/q;->aay:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/q;->aay:Ljava/lang/String;

    const-string v2, ";"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gameloft/android2d/iap/a/q;->aay:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lcom/gameloft/android2d/iap/a/q;->aaG:Z

    if-eqz v1, :cond_1

    const-string v1, "profile"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/q;->aaH:Lcom/gameloft/android2d/iap/a/s;

    invoke-static {v0}, Lcom/gameloft/android2d/iap/a/o;->d(Lcom/gameloft/android2d/iap/a/s;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/a/q;->aaG:Z

    :cond_1
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/iap/a/q;->aay:Ljava/lang/String;

    :goto_1
    return-void

    :cond_2
    const-string v1, "name"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/q;->aaH:Lcom/gameloft/android2d/iap/a/s;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/q;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/a/s;->aaK:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    const-string v1, "delivery-type"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/q;->aay:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "HTTP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/q;->aaH:Lcom/gameloft/android2d/iap/a/s;

    iput-object v0, v1, Lcom/gameloft/android2d/iap/a/s;->aaR:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/a/q;->aaG:Z

    goto :goto_0

    :cond_6
    const-string v1, "status"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/q;->aay:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v1, "country"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/q;->aay:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/gameloft/android2d/iap/a/q;->aaI:Lcom/gameloft/android2d/iap/a/t;

    iput-object v1, v3, Lcom/gameloft/android2d/iap/a/t;->aaK:Ljava/lang/String;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/q;->aaI:Lcom/gameloft/android2d/iap/a/t;

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/q;->aL(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/gameloft/android2d/iap/a/t;->abh:I

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/q;->aaI:Lcom/gameloft/android2d/iap/a/t;

    iput-object v0, v1, Lcom/gameloft/android2d/iap/a/t;->abi:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/q;->aaH:Lcom/gameloft/android2d/iap/a/s;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/q;->aaI:Lcom/gameloft/android2d/iap/a/t;

    iput-object v1, v0, Lcom/gameloft/android2d/iap/a/s;->aaN:Lcom/gameloft/android2d/iap/a/t;

    goto/16 :goto_0

    :cond_8
    const-string v1, "mcc"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/q;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, ""

    if-eq v1, v2, :cond_1

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_2
    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/gameloft/android2d/iap/a/q;->aaI:Lcom/gameloft/android2d/iap/a/t;

    aget-object v3, v1, v0

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->aL(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gameloft/android2d/iap/a/t;->gt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    const-string v1, "carrier"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/q;->aaH:Lcom/gameloft/android2d/iap/a/s;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/a/s;->aaO:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/q;->aaJ:Lcom/gameloft/android2d/iap/a/r;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    const-string v1, "mnc"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/q;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, ""

    if-eq v1, v2, :cond_1

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_3
    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/gameloft/android2d/iap/a/q;->aaJ:Lcom/gameloft/android2d/iap/a/r;

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Lcom/gameloft/android2d/iap/a/r;->cK(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    const-string v0, "type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/q;->aaH:Lcom/gameloft/android2d/iap/a/s;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/q;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/a/s;->aaW:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const-string v0, "price_point"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/q;->aaH:Lcom/gameloft/android2d/iap/a/s;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/q;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/a/s;->aaY:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    const-string v0, "tnc_profile_set"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/q;->aaH:Lcom/gameloft/android2d/iap/a/s;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/q;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/a/s;->aaX:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    const-string v0, "currency_iso"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/q;->aaH:Lcom/gameloft/android2d/iap/a/s;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/q;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/a/s;->aba:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    const-string v0, "bill_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/q;->aaH:Lcom/gameloft/android2d/iap/a/s;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/q;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/a/s;->abc:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    const-string v0, "game_price"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/q;->aaH:Lcom/gameloft/android2d/iap/a/s;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/q;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->dc(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/gameloft/android2d/iap/a/s;->aaT:F

    goto/16 :goto_0

    :cond_11
    const-string v0, "base_price"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/q;->aaH:Lcom/gameloft/android2d/iap/a/s;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/q;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->dc(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/gameloft/android2d/iap/a/s;->aaS:F

    goto/16 :goto_0

    :cond_12
    const-string v0, "formatted_price"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/q;->aaH:Lcom/gameloft/android2d/iap/a/s;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/q;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/a/s;->aaP:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    const-string v0, "bonus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/q;->aaH:Lcom/gameloft/android2d/iap/a/s;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/q;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/a/s;->aaQ:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    const-string v0, "alias"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/q;->aaH:Lcom/gameloft/android2d/iap/a/s;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/q;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/a/s;->aaU:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    const-string v0, "server_number"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/q;->aaH:Lcom/gameloft/android2d/iap/a/s;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/q;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/a/s;->aaV:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    const-string v0, "support"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/q;->aaH:Lcom/gameloft/android2d/iap/a/s;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/q;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/a/s;->aaZ:Ljava/lang/String;

    goto/16 :goto_0

    :cond_17
    const-string v0, "flow_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/q;->aaH:Lcom/gameloft/android2d/iap/a/s;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/q;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->aL(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/gameloft/android2d/iap/a/s;->abg:I

    goto/16 :goto_0

    :cond_18
    const-string v0, "proxy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/q;->aaH:Lcom/gameloft/android2d/iap/a/s;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/q;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/a/s;->cL(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    const-string v0, "port"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/q;->aaH:Lcom/gameloft/android2d/iap/a/s;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/q;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/a/s;->cM(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    const-string v0, "billing_url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/q;->aaH:Lcom/gameloft/android2d/iap/a/s;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/q;->aay:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/a/s;->abf:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/gameloft/android2d/iap/a/q;->aax:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/iap/a/q;->aay:Ljava/lang/String;

    :cond_0
    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/a/q;->aax:Z

    const-string v0, "profiles"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/gameloft/android2d/iap/a/o;->clear()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "profile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/gameloft/android2d/iap/a/s;

    invoke-direct {v0}, Lcom/gameloft/android2d/iap/a/s;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/a/q;->aaH:Lcom/gameloft/android2d/iap/a/s;

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/a/q;->aaG:Z

    const-string v0, "id"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/q;->aaH:Lcom/gameloft/android2d/iap/a/s;

    iput-object v0, v1, Lcom/gameloft/android2d/iap/a/s;->aaM:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/gameloft/android2d/iap/a/q;->aaG:Z

    if-eqz v0, :cond_1

    const-string v0, "carrier"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "name"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/gameloft/android2d/iap/a/r;

    invoke-direct {v1}, Lcom/gameloft/android2d/iap/a/r;-><init>()V

    iput-object v1, p0, Lcom/gameloft/android2d/iap/a/q;->aaJ:Lcom/gameloft/android2d/iap/a/r;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/q;->aaJ:Lcom/gameloft/android2d/iap/a/r;

    iput-object v0, v1, Lcom/gameloft/android2d/iap/a/r;->aaK:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "country"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/gameloft/android2d/iap/a/t;

    invoke-direct {v0}, Lcom/gameloft/android2d/iap/a/t;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/a/q;->aaI:Lcom/gameloft/android2d/iap/a/t;

    goto :goto_0
.end method
