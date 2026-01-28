.class final Lcom/gameloft/android2d/socialnetwork/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/Request$Callback;


# instance fields
.field private synthetic agL:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/gameloft/android2d/socialnetwork/ak;->agL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/Response;)V
    .locals 3

    invoke-virtual {p1}, Lcom/facebook/Response;->getGraphObject()Lcom/facebook/model/GraphObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook$SCORE;

    invoke-interface {v0, v1}, Lcom/facebook/model/GraphObject;->cast(Ljava/lang/Class;)Lcom/facebook/model/GraphObject;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook$SCORE;

    invoke-interface {v0}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook$SCORE;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "score"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/gameloft/android2d/socialnetwork/ak;->agL:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afQ:Lcom/gameloft/android2d/socialnetwork/l;

    iput v0, v1, Lcom/gameloft/android2d/socialnetwork/l;->score:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afW:Lcom/gameloft/android2d/socialnetwork/d;

    iget v2, p0, Lcom/gameloft/android2d/socialnetwork/ak;->agL:I

    invoke-virtual {v1, v2, v0}, Lcom/gameloft/android2d/socialnetwork/d;->bW(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_0
.end method
