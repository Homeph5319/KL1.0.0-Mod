.class final Lcom/gameloft/android2d/socialnetwork/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/Request$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

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

    const-class v2, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook$SCORE;

    invoke-interface {v1, v2}, Lcom/facebook/model/GraphObject;->cast(Ljava/lang/Class;)Lcom/facebook/model/GraphObject;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook$SCORE;

    invoke-interface {v1}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook$SCORE;->getData()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    move v5, v4

    :goto_0
    :try_start_0
    move-object v0, v2

    check-cast v0, Lorg/json/JSONArray;

    move-object v1, v0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v5, v1, :cond_2

    move-object v0, v2

    check-cast v0, Lorg/json/JSONArray;

    move-object v1, v0

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "score"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v3, "user"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afQ:Lcom/gameloft/android2d/socialnetwork/l;

    iget-object v1, v1, Lcom/gameloft/android2d/socialnetwork/l;->afA:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afQ:Lcom/gameloft/android2d/socialnetwork/l;

    iput v6, v1, Lcom/gameloft/android2d/socialnetwork/l;->score:I

    :cond_0
    :goto_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_2
    sget-object v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afW:Lcom/gameloft/android2d/socialnetwork/d;

    iget-object v1, v1, Lcom/gameloft/android2d/socialnetwork/d;->graphObjects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    sget-object v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afW:Lcom/gameloft/android2d/socialnetwork/d;

    if-gez v3, :cond_3

    new-instance v1, Landroid/database/CursorIndexOutOfBoundsException;

    const-string v2, "Before first object."

    invoke-direct {v1, v2}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-object v8, v1, Lcom/gameloft/android2d/socialnetwork/d;->graphObjects:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v3, v8, :cond_4

    new-instance v1, Landroid/database/CursorIndexOutOfBoundsException;

    const-string v2, "After last object."

    invoke-direct {v1, v2}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, v1, Lcom/gameloft/android2d/socialnetwork/d;->graphObjects:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android2d/socialnetwork/l;

    iget-object v1, v1, Lcom/gameloft/android2d/socialnetwork/l;->afA:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afW:Lcom/gameloft/android2d/socialnetwork/d;

    invoke-virtual {v1, v3, v6}, Lcom/gameloft/android2d/socialnetwork/d;->bW(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2
.end method
