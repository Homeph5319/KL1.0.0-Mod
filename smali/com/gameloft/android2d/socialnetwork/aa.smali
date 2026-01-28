.class final Lcom/gameloft/android2d/socialnetwork/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/Request$Callback;


# instance fields
.field private synthetic agI:Lcom/gameloft/android2d/socialnetwork/l;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/socialnetwork/l;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/socialnetwork/aa;->agI:Lcom/gameloft/android2d/socialnetwork/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/Response;)V
    .locals 9

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/facebook/Response;->getGraphObject()Lcom/facebook/model/GraphObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "data"

    invoke-interface {v1, v2}, Lcom/facebook/model/GraphObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    const-string v2, "data"

    invoke-interface {v1, v2}, Lcom/facebook/model/GraphObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lorg/json/JSONArray;

    move-object v1, v0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v6, v1, [I

    move v5, v4

    move v3, v4

    :goto_0
    move-object v0, v2

    check-cast v0, Lorg/json/JSONArray;

    move-object v1, v0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v5, v1, :cond_0

    move-object v0, v2

    check-cast v0, Lorg/json/JSONArray;

    move-object v1, v0

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v7, Lorg/json/JSONObject;

    const-string v8, "application"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afS:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    aput v5, v6, v3

    add-int/lit8 v1, v3, 0x1

    :goto_1
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_2

    new-array v5, v3, [Lcom/gameloft/android2d/socialnetwork/m;

    :goto_2
    if-ge v4, v3, :cond_1

    move-object v0, v2

    check-cast v0, Lorg/json/JSONArray;

    move-object v1, v0

    aget v7, v6, v4

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v7, Lorg/json/JSONObject;

    const-string v8, "data"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    const-string v8, "achievement"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/gameloft/android2d/socialnetwork/m;

    invoke-direct {v7}, Lcom/gameloft/android2d/socialnetwork/m;-><init>()V

    aput-object v7, v5, v4

    const-string v7, "id"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "title"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "url"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/gameloft/android2d/socialnetwork/aa;->agI:Lcom/gameloft/android2d/socialnetwork/l;

    iput-object v5, v1, Lcom/gameloft/android2d/socialnetwork/l;->afE:[Lcom/gameloft/android2d/socialnetwork/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_3
    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERROR: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_3
    move v1, v3

    goto :goto_1
.end method
