.class public final Lcom/gameloft/android/LATAM/GloftKLMF/ah;
.super Ljava/lang/Object;


# instance fields
.field eI:I

.field private eJ:Ljava/lang/String;

.field private eK:Ljava/lang/String;

.field eL:Lcom/gameloft/android/LATAM/GloftKLMF/br;

.field private eM:Ljava/util/Vector;

.field private eN:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eM:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eN:Ljava/util/Vector;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eK:Ljava/lang/String;

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/br;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eL:Lcom/gameloft/android/LATAM/GloftKLMF/br;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eM:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gameloft/android/LATAM/GloftKLMF/br;)I
    .locals 9

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/16 v4, -0x22

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eK:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eJ:Ljava/lang/String;

    const-string v2, "popup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    const/4 v0, 0x6

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eI:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eL:Lcom/gameloft/android/LATAM/GloftKLMF/br;

    const-string v2, "crm_action_type"

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eI:I

    invoke-virtual {v0, v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->f(Ljava/lang/String;I)V

    const-string v0, "frequency"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "frequency"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_c

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    if-lt v7, v8, :cond_b

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x39

    if-gt v7, v8, :cond_b

    add-int/lit8 v3, v3, 0x1

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v1, v4

    :cond_3
    :goto_3
    return v1

    :cond_4
    move v1, v4

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eJ:Ljava/lang/String;

    const-string v2, "ad_non_game_popups"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_6

    const/4 v0, 0x7

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eI:I

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eJ:Ljava/lang/String;

    const-string v2, "ad_3rd_party"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_7

    const/16 v0, 0x8

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eI:I

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eJ:Ljava/lang/String;

    const-string v2, "give_object"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_8

    const/16 v0, 0x9

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eI:I

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eJ:Ljava/lang/String;

    const-string v2, "launch_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_9

    const/16 v0, 0xa

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eI:I

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eJ:Ljava/lang/String;

    const-string v2, "launch_store"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_a

    const/16 v0, 0xb

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eI:I

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eJ:Ljava/lang/String;

    const-string v2, "log_event"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    const/16 v0, 0xc

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eI:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2e

    if-ne v7, v8, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    if-gt v2, v5, :cond_d

    add-int v0, v2, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_d

    move v0, v5

    :goto_4
    if-eqz v0, :cond_e

    const-string v0, "frequency"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    const-string v0, "limit"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "limit"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->aA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_0
    const-string v0, "limit"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ay(Ljava/lang/String;)[Lcom/gameloft/android/LATAM/GloftKLMF/br;

    move-result-object v2

    move v0, v1

    :goto_5
    array-length v3, v2

    if-ge v0, v3, :cond_10

    aget-object v3, v2, v0

    const-string v5, "max"

    invoke-virtual {v3, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ar(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    aget-object v3, v2, v0

    const-string v5, "max"

    invoke-virtual {v3, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->az(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    aget-object v3, v2, v0

    const-string v5, "interval"

    invoke-virtual {v3, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ar(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    aget-object v3, v2, v0

    const-string v5, "interval"

    invoke-virtual {v3, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->az(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Lcom/gameloft/android/LATAM/GloftKLMF/ai;

    invoke-direct {v3, p0}, Lcom/gameloft/android/LATAM/GloftKLMF/ai;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/ah;)V

    aget-object v5, v2, v0

    const-string v6, "interval"

    invoke-virtual {v5, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    aget-object v5, v2, v0

    const-string v6, "max"

    invoke-virtual {v5, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    iget-object v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eM:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    move v0, v1

    goto :goto_4

    :cond_e
    move v1, v4

    goto/16 :goto_3

    :cond_f
    move v1, v4

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move v1, v4

    goto/16 :goto_3

    :cond_10
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eI:I

    packed-switch v0, :pswitch_data_0

    :goto_6
    const-string v0, "pointcuts"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "pointcuts"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->aA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    const-string v0, "pointcuts"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ay(Ljava/lang/String;)[Lcom/gameloft/android/LATAM/GloftKLMF/br;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move v1, v4

    goto/16 :goto_3

    :pswitch_0
    const-string v0, "popup_id"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eL:Lcom/gameloft/android/LATAM/GloftKLMF/br;

    const-string v2, "popup_id"

    const-string v3, "popup_id"

    invoke-virtual {p1, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    move v1, v4

    goto/16 :goto_3

    :pswitch_1
    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_2
    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ax(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v5

    array-length v6, v5

    const-string v0, "tags_"

    move v2, v1

    :goto_7
    if-ge v2, v6, :cond_13

    if-eqz v2, :cond_12

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_12
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    aget-object v3, v5, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v3

    goto :goto_7

    :catch_2
    move-exception v0

    move v1, v4

    goto/16 :goto_3

    :cond_13
    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eL:Lcom/gameloft/android/LATAM/GloftKLMF/br;

    const-string v3, "tags"

    invoke-virtual {v2, v3, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_14
    move v1, v4

    goto/16 :goto_3

    :pswitch_2
    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    :try_start_3
    const-string v0, "tags"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ax(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v5

    array-length v6, v5

    const-string v0, ""

    move v2, v1

    :goto_8
    if-ge v2, v6, :cond_16

    if-eqz v2, :cond_15

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_15
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    aget-object v3, v5, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v3

    goto :goto_8

    :catch_3
    move-exception v0

    move v1, v4

    goto/16 :goto_3

    :cond_16
    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eL:Lcom/gameloft/android/LATAM/GloftKLMF/br;

    const-string v3, "tags"

    invoke-virtual {v2, v3, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_17
    move v1, v4

    goto/16 :goto_3

    :pswitch_3
    const-string v0, "item"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eL:Lcom/gameloft/android/LATAM/GloftKLMF/br;

    const-string v2, "item"

    const-string v3, "item"

    invoke-virtual {p1, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "quantity"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "quantity"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->az(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eL:Lcom/gameloft/android/LATAM/GloftKLMF/br;

    const-string v2, "quantity"

    new-instance v3, Ljava/lang/Integer;

    const-string v5, "quantity"

    invoke-virtual {p1, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_18
    move v1, v4

    goto/16 :goto_3

    :cond_19
    move v1, v4

    goto/16 :goto_3

    :pswitch_4
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eL:Lcom/gameloft/android/LATAM/GloftKLMF/br;

    const-string v2, "url"

    const-string v3, "url"

    invoke-virtual {p1, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1a
    move v1, v4

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final ak()Lcom/gameloft/android/LATAM/GloftKLMF/br;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eN:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/gameloft/android/LATAM/GloftKLMF/br;

    invoke-direct {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/br;-><init>()V

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eI:I

    packed-switch v2, :pswitch_data_0

    :goto_1
    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eN:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v4, v3, [J

    move v2, v0

    :goto_2
    if-ge v2, v3, :cond_1

    iget-object v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eN:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v4, v2

    iget-object v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eN:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->removeElementAt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_0
    const-string v2, "id"

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eL:Lcom/gameloft/android/LATAM/GloftKLMF/br;

    const-string v4, "popup_id"

    invoke-virtual {v3, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    const-string v2, "id"

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eL:Lcom/gameloft/android/LATAM/GloftKLMF/br;

    const-string v4, "tags"

    invoke-virtual {v3, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    const-string v2, "id"

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eL:Lcom/gameloft/android/LATAM/GloftKLMF/br;

    const-string v4, "tags"

    invoke-virtual {v3, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    const-string v2, "id"

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eK:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_3
    array-length v2, v4

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eN:Ljava/util/Vector;

    new-instance v3, Ljava/lang/Long;

    aget-wide v5, v4, v0

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    const-string v0, "impressions"

    invoke-virtual {v1, v0, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Lcom/gameloft/android/LATAM/GloftKLMF/br;)I
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/16 v0, -0x21

    const-string v2, "id"

    invoke-virtual {p1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ar(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eK:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eI:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eN:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eN:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eL:Lcom/gameloft/android/LATAM/GloftKLMF/br;

    const-string v3, "popup_id"

    invoke-virtual {v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p1, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v4, :cond_0

    :goto_1
    return v0

    :pswitch_1
    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eL:Lcom/gameloft/android/LATAM/GloftKLMF/br;

    const-string v3, "tags"

    invoke-virtual {v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p1, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v4, :cond_0

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eL:Lcom/gameloft/android/LATAM/GloftKLMF/br;

    const-string v3, "tags"

    invoke-virtual {v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p1, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v4, :cond_0

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eK:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {p1, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_1
    const-string v0, "impressions"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "impressions"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "impressions"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->av(Ljava/lang/String;)[J

    move-result-object v2

    move v0, v1

    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eN:Ljava/util/Vector;

    new-instance v4, Ljava/lang/Long;

    aget-wide v5, v2, v0

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    :cond_2
    move v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
