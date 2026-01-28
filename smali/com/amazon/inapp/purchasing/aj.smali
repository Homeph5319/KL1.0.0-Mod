.class final Lcom/amazon/inapp/purchasing/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/inapp/purchasing/af;


# instance fields
.field private final bh:Lcom/amazon/inapp/purchasing/c;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/amazon/inapp/purchasing/d;->D()Lcom/amazon/inapp/purchasing/c;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/inapp/purchasing/aj;->bh:Lcom/amazon/inapp/purchasing/c;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/amazon/inapp/purchasing/ad;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "sku"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "itemType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/inapp/purchasing/h;->f(Ljava/lang/String;)Lcom/amazon/inapp/purchasing/h;

    move-result-object v2

    const-string v3, "subscripionPeriod"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lcom/amazon/inapp/purchasing/h;->aX:Lcom/amazon/inapp/purchasing/h;

    if-ne v2, v4, :cond_2

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "MM/dd/yyyy HH:mm:ss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v5, "startTime"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    const-string v6, "endTime"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    new-instance v4, Lcom/amazon/inapp/purchasing/ao;

    invoke-direct {v4, v5, v0}, Lcom/amazon/inapp/purchasing/ao;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    :goto_1
    const-string v0, "token"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/amazon/inapp/purchasing/ad;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/amazon/inapp/purchasing/ad;-><init>(Ljava/lang/String;Lcom/amazon/inapp/purchasing/h;ZLcom/amazon/inapp/purchasing/ao;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v4, v0

    goto :goto_1
.end method

.method private b(Landroid/content/Intent;)Lcom/amazon/inapp/purchasing/y;
    .locals 14

    const/4 v8, 0x0

    const/4 v1, 0x0

    sget-object v3, Lcom/amazon/inapp/purchasing/z;->bC:Lcom/amazon/inapp/purchasing/z;

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    const-string v0, "purchaseUpdatesOutput"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    :try_start_1
    const-string v0, "status"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/inapp/purchasing/z;->k(Ljava/lang/String;)Lcom/amazon/inapp/purchasing/z;

    move-result-object v3

    const-string v0, "offset"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    :try_start_2
    const-string v0, "isMore"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v7

    :try_start_3
    const-string v0, "userId"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v5

    :try_start_4
    sget-object v0, Lcom/amazon/inapp/purchasing/z;->bB:Lcom/amazon/inapp/purchasing/z;

    if-ne v3, v0, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    const-string v1, "receipts"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_0

    move v1, v8

    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v1, v11, :cond_0

    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, Lcom/amazon/inapp/purchasing/aj;->a(Lorg/json/JSONObject;)Lcom/amazon/inapp/purchasing/ad;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "revokedSkus"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_2
    move-object v2, v5

    move-object v5, v0

    move-object v12, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v12

    :goto_3
    new-instance v0, Lcom/amazon/inapp/purchasing/y;

    invoke-static {v6}, Lcom/amazon/inapp/purchasing/v;->i(Ljava/lang/String;)Lcom/amazon/inapp/purchasing/v;

    move-result-object v6

    invoke-direct/range {v0 .. v7}, Lcom/amazon/inapp/purchasing/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/inapp/purchasing/z;Ljava/util/Set;Ljava/util/Set;Lcom/amazon/inapp/purchasing/v;Z)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v5, v1

    move-object v4, v1

    move v7, v8

    move-object v2, v1

    move-object v0, v1

    :goto_4
    const-string v8, "SandboxResponseHandler"

    const-string v9, "Error parsing purchase updates output"

    invoke-static {v8, v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v6, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v5, v1

    move-object v4, v1

    move v7, v8

    move-object v2, v1

    move-object v12, v1

    move-object v1, v6

    move-object v6, v0

    move-object v0, v12

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v5, v1

    move v7, v8

    move-object v2, v1

    move-object v12, v0

    move-object v0, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v12

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v5, v1

    move-object v2, v1

    move-object v12, v1

    move-object v1, v6

    move-object v6, v0

    move-object v0, v4

    move-object v4, v12

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v2, v5

    move-object v5, v1

    move-object v12, v1

    move-object v1, v6

    move-object v6, v0

    move-object v0, v4

    move-object v4, v12

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v12, v0

    move-object v0, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v1

    move-object v1, v6

    move-object v6, v12

    goto :goto_4

    :catch_6
    move-exception v1

    move-object v12, v1

    move-object v1, v6

    move-object v6, v12

    move-object v13, v2

    move-object v2, v5

    move-object v5, v0

    move-object v0, v4

    move-object v4, v13

    goto :goto_4

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method private c(Landroid/content/Intent;)Lcom/amazon/inapp/purchasing/i;
    .locals 13

    const/4 v0, 0x0

    sget-object v9, Lcom/amazon/inapp/purchasing/j;->bc:Lcom/amazon/inapp/purchasing/j;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "itemDataOutput"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "requestId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v10

    :try_start_1
    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/inapp/purchasing/j;->g(Ljava/lang/String;)Lcom/amazon/inapp/purchasing/j;

    move-result-object v9

    sget-object v2, Lcom/amazon/inapp/purchasing/j;->bc:Lcom/amazon/inapp/purchasing/j;

    if-eq v9, v2, :cond_2

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v0, "unavailableSkus"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "items"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "itemType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/inapp/purchasing/h;->f(Ljava/lang/String;)Lcom/amazon/inapp/purchasing/h;

    move-result-object v3

    const-string v2, "price"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "title"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "description"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "smallIconUrl"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/amazon/inapp/purchasing/g;

    invoke-direct/range {v0 .. v6}, Lcom/amazon/inapp/purchasing/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/inapp/purchasing/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v1, v9

    move-object v2, v8

    move-object v3, v10

    move-object v0, v7

    :goto_2
    const-string v5, "SandboxResponseHandler"

    const-string v6, "Error parsing item data output"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    new-instance v4, Lcom/amazon/inapp/purchasing/i;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/amazon/inapp/purchasing/i;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/amazon/inapp/purchasing/j;Ljava/util/Map;)V

    return-object v4

    :cond_1
    move-object v0, v7

    move-object v1, v8

    :goto_4
    move-object v2, v1

    move-object v3, v10

    move-object v1, v9

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v2, v0

    move-object v3, v0

    move-object v1, v9

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v4, v1

    move-object v2, v0

    move-object v3, v10

    move-object v1, v9

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v4, v1

    move-object v2, v8

    move-object v3, v10

    move-object v1, v9

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_4
.end method

.method private static d(Landroid/content/Intent;)Lcom/amazon/inapp/purchasing/a;
    .locals 7

    const/4 v0, 0x0

    sget-object v3, Lcom/amazon/inapp/purchasing/b;->aI:Lcom/amazon/inapp/purchasing/b;

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    const-string v1, "userOutput"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "requestId"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    const-string v1, "status"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/inapp/purchasing/b;->d(Ljava/lang/String;)Lcom/amazon/inapp/purchasing/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    sget-object v3, Lcom/amazon/inapp/purchasing/b;->aH:Lcom/amazon/inapp/purchasing/b;

    if-ne v1, v3, :cond_0

    const-string v3, "userId"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :cond_0
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_0
    new-instance v3, Lcom/amazon/inapp/purchasing/a;

    invoke-direct {v3, v2, v0, v1}, Lcom/amazon/inapp/purchasing/a;-><init>(Ljava/lang/String;Lcom/amazon/inapp/purchasing/b;Ljava/lang/String;)V

    return-object v3

    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    const-string v4, "SandboxResponseHandler"

    const-string v5, "Error parsing userid output"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v3

    move-object v3, v6

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_1
.end method

.method private e(Landroid/content/Intent;)Lcom/amazon/inapp/purchasing/w;
    .locals 8

    const/4 v0, 0x0

    sget-object v4, Lcom/amazon/inapp/purchasing/x;->bt:Lcom/amazon/inapp/purchasing/x;

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    const-string v1, "purchaseOutput"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "requestId"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :try_start_1
    const-string v1, "userId"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :try_start_2
    const-string v1, "purchaseStatus"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/inapp/purchasing/x;->j(Ljava/lang/String;)Lcom/amazon/inapp/purchasing/x;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    :try_start_3
    const-string v4, "receipt"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/amazon/inapp/purchasing/aj;->a(Lorg/json/JSONObject;)Lcom/amazon/inapp/purchasing/ad;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    :cond_0
    :goto_0
    new-instance v4, Lcom/amazon/inapp/purchasing/w;

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/amazon/inapp/purchasing/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/inapp/purchasing/ad;Lcom/amazon/inapp/purchasing/x;)V

    return-object v4

    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v7, v1

    move-object v1, v4

    move-object v4, v7

    :goto_1
    const-string v5, "SandboxResponseHandler"

    const-string v6, "Error parsing purchase output"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v7, v1

    move-object v1, v4

    move-object v4, v7

    goto :goto_1

    :catch_3
    move-exception v4

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, La/b/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SandboxResponseHandler"

    const-string v1, "handleResponse"

    invoke-static {v0, v1}, La/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "responseType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.amazon.testclient.iap.purchase"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p2}, Lcom/amazon/inapp/purchasing/aj;->e(Landroid/content/Intent;)Lcom/amazon/inapp/purchasing/w;

    move-result-object v0

    new-instance v1, Lcom/amazon/inapp/purchasing/an;

    invoke-direct {v1, p0, v0}, Lcom/amazon/inapp/purchasing/an;-><init>(Lcom/amazon/inapp/purchasing/aj;Lcom/amazon/inapp/purchasing/w;)V

    iget-object v0, p0, Lcom/amazon/inapp/purchasing/aj;->bh:Lcom/amazon/inapp/purchasing/c;

    invoke-virtual {v0, v1}, Lcom/amazon/inapp/purchasing/c;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v1, "com.amazon.testclient.iap.appUserId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Lcom/amazon/inapp/purchasing/aj;->d(Landroid/content/Intent;)Lcom/amazon/inapp/purchasing/a;

    move-result-object v0

    new-instance v1, Lcom/amazon/inapp/purchasing/am;

    invoke-direct {v1, p0, v0}, Lcom/amazon/inapp/purchasing/am;-><init>(Lcom/amazon/inapp/purchasing/aj;Lcom/amazon/inapp/purchasing/a;)V

    iget-object v0, p0, Lcom/amazon/inapp/purchasing/aj;->bh:Lcom/amazon/inapp/purchasing/c;

    invoke-virtual {v0, v1}, Lcom/amazon/inapp/purchasing/c;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SandboxResponseHandler"

    const-string v2, "Error handling response."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    :try_start_1
    const-string v1, "com.amazon.testclient.iap.itemData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p2}, Lcom/amazon/inapp/purchasing/aj;->c(Landroid/content/Intent;)Lcom/amazon/inapp/purchasing/i;

    move-result-object v0

    new-instance v1, Lcom/amazon/inapp/purchasing/al;

    invoke-direct {v1, p0, v0}, Lcom/amazon/inapp/purchasing/al;-><init>(Lcom/amazon/inapp/purchasing/aj;Lcom/amazon/inapp/purchasing/i;)V

    iget-object v0, p0, Lcom/amazon/inapp/purchasing/aj;->bh:Lcom/amazon/inapp/purchasing/c;

    invoke-virtual {v0, v1}, Lcom/amazon/inapp/purchasing/c;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    const-string v1, "com.amazon.testclient.iap.purchaseUpdates"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/amazon/inapp/purchasing/aj;->b(Landroid/content/Intent;)Lcom/amazon/inapp/purchasing/y;

    move-result-object v0

    new-instance v1, Lcom/amazon/inapp/purchasing/ak;

    invoke-direct {v1, p0, v0}, Lcom/amazon/inapp/purchasing/ak;-><init>(Lcom/amazon/inapp/purchasing/aj;Lcom/amazon/inapp/purchasing/y;)V

    iget-object v0, p0, Lcom/amazon/inapp/purchasing/aj;->bh:Lcom/amazon/inapp/purchasing/c;

    invoke-virtual {v0, v1}, Lcom/amazon/inapp/purchasing/c;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
