.class public final Lcom/gameloft/android2d/iap/utils/j;
.super Ljava/lang/Object;


# instance fields
.field public abs:Lcom/gameloft/android2d/iap/utils/l;

.field public abt:Lcom/gameloft/android2d/iap/billings/a;

.field abu:Lcom/gameloft/android2d/iap/utils/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/j;->abs:Lcom/gameloft/android2d/iap/utils/l;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/j;->abt:Lcom/gameloft/android2d/iap/billings/a;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/j;->abu:Lcom/gameloft/android2d/iap/utils/s;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/j;->abu:Lcom/gameloft/android2d/iap/utils/s;

    new-instance v0, Lcom/gameloft/android2d/iap/utils/s;

    invoke-direct {v0}, Lcom/gameloft/android2d/iap/utils/s;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/j;->abu:Lcom/gameloft/android2d/iap/utils/s;

    return-void
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)V
    .locals 14

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lcom/gameloft/android2d/iap/utils/j;->abu:Lcom/gameloft/android2d/iap/utils/s;

    new-instance v2, Lcom/gameloft/android2d/iap/utils/s;

    invoke-direct {v2}, Lcom/gameloft/android2d/iap/utils/s;-><init>()V

    iput-object v2, p0, Lcom/gameloft/android2d/iap/utils/j;->abu:Lcom/gameloft/android2d/iap/utils/s;

    const-string v2, "prices"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move-object v2, v0

    move v0, v1

    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_12

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    new-instance v4, Lcom/gameloft/android2d/iap/utils/l;

    invoke-direct {v4}, Lcom/gameloft/android2d/iap/utils/l;-><init>()V

    iput-object v4, p0, Lcom/gameloft/android2d/iap/utils/j;->abs:Lcom/gameloft/android2d/iap/utils/l;

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "billing_methods"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v4, "billing_methods"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    move v5, v1

    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_0

    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v3, "type"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, La/b/a/a/a;->a(Ljava/lang/String;)Lcom/gameloft/android2d/iap/billings/a;

    move-result-object v3

    iput-object v3, p0, Lcom/gameloft/android2d/iap/utils/j;->abt:Lcom/gameloft/android2d/iap/billings/a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v4, v3

    move-object v3, v2

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v13, "type"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const v12, 0x7f0700d2

    invoke-static {v12}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    const v2, 0x7f0700d1

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v12, p0, Lcom/gameloft/android2d/iap/utils/j;->abs:Lcom/gameloft/android2d/iap/utils/l;

    invoke-virtual {v12, v2}, Lcom/gameloft/android2d/iap/utils/l;->cS(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    :cond_2
    :goto_4
    return-void

    :cond_3
    const-string v13, "content_id"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v12, p0, Lcom/gameloft/android2d/iap/utils/j;->abt:Lcom/gameloft/android2d/iap/billings/a;

    invoke-virtual {v12, v2}, Lcom/gameloft/android2d/iap/billings/a;->bU(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v13, "currency"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v12, p0, Lcom/gameloft/android2d/iap/utils/j;->abt:Lcom/gameloft/android2d/iap/billings/a;

    invoke-virtual {v12, v2}, Lcom/gameloft/android2d/iap/billings/a;->bS(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v13, "display_price"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v12, p0, Lcom/gameloft/android2d/iap/utils/j;->abt:Lcom/gameloft/android2d/iap/billings/a;

    invoke-virtual {v12, v2}, Lcom/gameloft/android2d/iap/billings/a;->bZ(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v13, "price"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v12, p0, Lcom/gameloft/android2d/iap/utils/j;->abt:Lcom/gameloft/android2d/iap/billings/a;

    invoke-virtual {v12, v2}, Lcom/gameloft/android2d/iap/billings/a;->bR(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v13, "replaced_price"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v3, p0, Lcom/gameloft/android2d/iap/utils/j;->abs:Lcom/gameloft/android2d/iap/utils/l;

    const-string v12, "old_price"

    invoke-virtual {v3, v12, v2}, Lcom/gameloft/android2d/iap/utils/l;->C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_3

    :cond_8
    const-string v13, "replaced_display_price"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v3, p0, Lcom/gameloft/android2d/iap/utils/j;->abs:Lcom/gameloft/android2d/iap/utils/l;

    const-string v12, "old_formatted_price"

    invoke-virtual {v3, v12, v2}, Lcom/gameloft/android2d/iap/utils/l;->C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_3

    :cond_9
    iget-object v13, p0, Lcom/gameloft/android2d/iap/utils/j;->abt:Lcom/gameloft/android2d/iap/billings/a;

    invoke-virtual {v13, v12, v2}, Lcom/gameloft/android2d/iap/billings/a;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v9, "entry_id"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v4, p0, Lcom/gameloft/android2d/iap/utils/j;->abs:Lcom/gameloft/android2d/iap/utils/l;

    invoke-virtual {v4, v5}, Lcom/gameloft/android2d/iap/utils/l;->setId(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const-string v9, "item"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v4, p0, Lcom/gameloft/android2d/iap/utils/j;->abs:Lcom/gameloft/android2d/iap/utils/l;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gameloft/android2d/iap/utils/l;->setType(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    const-string v9, "quantity"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v4, p0, Lcom/gameloft/android2d/iap/utils/j;->abs:Lcom/gameloft/android2d/iap/utils/l;

    const-string v9, "amount"

    invoke-virtual {v4, v9, v5}, Lcom/gameloft/android2d/iap/utils/l;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    const-string v9, "replaced_quantity"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/j;->abs:Lcom/gameloft/android2d/iap/utils/l;

    const-string v4, "old_amount"

    invoke-virtual {v2, v4, v5}, Lcom/gameloft/android2d/iap/utils/l;->C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_1

    :cond_f
    const-string v9, "icon"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, p0, Lcom/gameloft/android2d/iap/utils/j;->abs:Lcom/gameloft/android2d/iap/utils/l;

    invoke-virtual {v9, v4, v5}, Lcom/gameloft/android2d/iap/utils/l;->C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/gameloft/android/LATAM/GloftKLMF/dv;->aa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/gameloft/android2d/iap/utils/j;->abs:Lcom/gameloft/android2d/iap/utils/l;

    const-string v9, "image"

    invoke-virtual {v5, v9, v4}, Lcom/gameloft/android2d/iap/utils/l;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    iget-object v9, p0, Lcom/gameloft/android2d/iap/utils/j;->abs:Lcom/gameloft/android2d/iap/utils/l;

    invoke-virtual {v9, v4, v5}, Lcom/gameloft/android2d/iap/utils/l;->C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    iget-object v3, p0, Lcom/gameloft/android2d/iap/utils/j;->abt:Lcom/gameloft/android2d/iap/billings/a;

    iget-object v4, p0, Lcom/gameloft/android2d/iap/utils/j;->abs:Lcom/gameloft/android2d/iap/utils/l;

    invoke-virtual {v4}, Lcom/gameloft/android2d/iap/utils/l;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gameloft/android2d/iap/billings/a;->cx(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gameloft/android2d/iap/utils/j;->abs:Lcom/gameloft/android2d/iap/utils/l;

    iget-object v4, p0, Lcom/gameloft/android2d/iap/utils/j;->abt:Lcom/gameloft/android2d/iap/billings/a;

    invoke-virtual {v3, v4}, Lcom/gameloft/android2d/iap/utils/l;->a(Lcom/gameloft/android2d/iap/billings/a;)V

    iget-object v3, p0, Lcom/gameloft/android2d/iap/utils/j;->abs:Lcom/gameloft/android2d/iap/utils/l;

    const-string v4, "tracking_uid"

    iget-object v5, p0, Lcom/gameloft/android2d/iap/utils/j;->abt:Lcom/gameloft/android2d/iap/billings/a;

    invoke-virtual {v5}, Lcom/gameloft/android2d/iap/billings/a;->qM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/gameloft/android2d/iap/utils/l;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gameloft/android2d/iap/utils/j;->abs:Lcom/gameloft/android2d/iap/utils/l;

    const-string v4, "item_json"

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/gameloft/android2d/iap/utils/l;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gameloft/android2d/iap/utils/j;->abs:Lcom/gameloft/android2d/iap/utils/l;

    const-string v4, "managed"

    const-string v5, "0"

    invoke-virtual {v3, v4, v5}, Lcom/gameloft/android2d/iap/utils/l;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gameloft/android2d/iap/utils/j;->abu:Lcom/gameloft/android2d/iap/utils/s;

    iget-object v4, p0, Lcom/gameloft/android2d/iap/utils/j;->abs:Lcom/gameloft/android2d/iap/utils/l;

    invoke-virtual {v3, v4}, Lcom/gameloft/android2d/iap/utils/s;->c(Lcom/gameloft/android2d/iap/utils/l;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_12
    const-string v0, "promotion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "promotion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "description"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/j;->abu:Lcom/gameloft/android2d/iap/utils/s;

    goto :goto_5

    :cond_14
    const-string v4, "end_date"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/j;->abu:Lcom/gameloft/android2d/iap/utils/s;

    iput-object v3, v2, Lcom/gameloft/android2d/iap/utils/s;->aci:Ljava/lang/String;

    goto :goto_5

    :cond_15
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/j;->abu:Lcom/gameloft/android2d/iap/utils/s;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/dv;->bX()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/utils/s;->acj:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_16
    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_3
.end method
