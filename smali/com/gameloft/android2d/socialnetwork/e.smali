.class public final Lcom/gameloft/android2d/socialnetwork/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/model/GraphObject;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field afn:Lcom/gameloft/android2d/socialnetwork/j;

.field afo:Lcom/gameloft/android2d/socialnetwork/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gameloft/android2d/socialnetwork/k",
            "<TT;>;"
        }
    .end annotation
.end field

.field private afp:Lcom/gameloft/android2d/socialnetwork/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gameloft/android2d/socialnetwork/d",
            "<TT;>;"
        }
    .end annotation
.end field

.field afq:Z

.field private afr:Ljava/lang/String;

.field afs:Lcom/facebook/Response;

.field appendResults:Z

.field currentRequest:Lcom/facebook/Request;

.field private final graphObjectClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field loading:Z

.field nextRequest:Lcom/facebook/Request;

.field originalRequest:Lcom/facebook/Request;

.field skipRoundtripIfCached:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/gameloft/android2d/socialnetwork/e;->appendResults:Z

    iput-boolean v0, p0, Lcom/gameloft/android2d/socialnetwork/e;->loading:Z

    iput-boolean v0, p0, Lcom/gameloft/android2d/socialnetwork/e;->afq:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/socialnetwork/e;->afr:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android2d/socialnetwork/e;->afs:Lcom/facebook/Response;

    iput-object p1, p0, Lcom/gameloft/android2d/socialnetwork/e;->graphObjectClass:Ljava/lang/Class;

    return-void
.end method

.method static synthetic a(Lcom/gameloft/android2d/socialnetwork/e;Lcom/facebook/Response;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/facebook/Response;->getRequest()Lcom/facebook/Request;

    move-result-object v0

    iget-object v2, p0, Lcom/gameloft/android2d/socialnetwork/e;->currentRequest:Lcom/facebook/Request;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android2d/socialnetwork/e;->loading:Z

    iput-object v1, p0, Lcom/gameloft/android2d/socialnetwork/e;->currentRequest:Lcom/facebook/Request;

    invoke-virtual {p1}, Lcom/facebook/Response;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/Response;->getGraphObject()Lcom/facebook/model/GraphObject;

    move-result-object v2

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/FacebookException;

    const-string v2, "GraphObjectPagingLoader received neither a result nor an error."

    invoke-direct {v0, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Facebook: exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput-object v1, p0, Lcom/gameloft/android2d/socialnetwork/e;->nextRequest:Lcom/facebook/Request;

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/e;->afn:Lcom/gameloft/android2d/socialnetwork/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/e;->afn:Lcom/gameloft/android2d/socialnetwork/j;

    :cond_1
    sput-boolean v4, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agc:Z

    sput-boolean v4, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agd:Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    move-result-object v0

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/gameloft/android2d/socialnetwork/e;->addResults(Lcom/facebook/Response;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Facebook: no friends "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sput-boolean v4, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agc:Z

    sput-boolean v4, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agd:Z

    goto :goto_1
.end method

.method static putRequestIntoBatch(Lcom/facebook/Request;Z)Lcom/facebook/internal/CacheableRequestBatch;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lcom/facebook/internal/CacheableRequestBatch;

    new-array v3, v0, [Lcom/facebook/Request;

    aput-object p0, v3, v1

    invoke-direct {v2, v3}, Lcom/facebook/internal/CacheableRequestBatch;-><init>([Lcom/facebook/Request;)V

    if-nez p1, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/internal/CacheableRequestBatch;->setForceRoundTrip(Z)V

    return-object v2

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method addResults(Lcom/facebook/Response;)V
    .locals 12

    const/4 v6, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/gameloft/android2d/socialnetwork/e;->afq:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/Response;->getGraphObject()Lcom/facebook/model/GraphObject;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/model/GraphObject;->getInnerJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/socialnetwork/e;->afr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/e;->afr:Ljava/lang/String;

    const-string v3, "{\"data\":[],"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_b

    move v0, v1

    :goto_1
    const-string v3, "{\"data\":["

    iget-object v5, p0, Lcom/gameloft/android2d/socialnetwork/e;->afr:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, p0, Lcom/gameloft/android2d/socialnetwork/e;->afr:Ljava/lang/String;

    const-string v9, ":"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v8, v9, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    move v5, v2

    move v3, v6

    :goto_2
    const/16 v8, 0x32

    if-ge v5, v8, :cond_1

    iget-object v8, p0, Lcom/gameloft/android2d/socialnetwork/e;->afr:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v8, v9, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/Response;->getGraphObject()Lcom/facebook/model/GraphObject;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/gameloft/android2d/socialnetwork/e;->afr:Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/facebook/model/GraphObject;->setInnerJSONObject(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Facebook: pieces error "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-ltz v3, :cond_7

    :try_start_2
    iget-object v5, p0, Lcom/gameloft/android2d/socialnetwork/e;->afr:Ljava/lang/String;

    const-string v6, "],\"paging\":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/gameloft/android2d/socialnetwork/e;->afr:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Lcom/gameloft/android2d/socialnetwork/e;->afr:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/gameloft/android2d/socialnetwork/e;->afr:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/gameloft/android2d/socialnetwork/e;->afr:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/gameloft/android2d/socialnetwork/e;->afr:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/gameloft/android2d/socialnetwork/e;->afr:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/Response;->getGraphObject()Lcom/facebook/model/GraphObject;

    move-result-object v3

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6}, Lcom/facebook/model/GraphObject;->setInnerJSONObject(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    iput-boolean v1, p0, Lcom/gameloft/android2d/socialnetwork/e;->afq:Z

    iput-object p1, p0, Lcom/gameloft/android2d/socialnetwork/e;->afs:Lcom/facebook/Response;

    :goto_4
    iget-object v3, p0, Lcom/gameloft/android2d/socialnetwork/e;->afp:Lcom/gameloft/android2d/socialnetwork/d;

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/gameloft/android2d/socialnetwork/e;->appendResults:Z

    if-nez v3, :cond_8

    :cond_2
    new-instance v3, Lcom/gameloft/android2d/socialnetwork/d;

    invoke-direct {v3}, Lcom/gameloft/android2d/socialnetwork/d;-><init>()V

    move-object v6, v3

    :goto_5
    if-nez v0, :cond_a

    const-class v0, Lcom/gameloft/android2d/socialnetwork/n;

    invoke-virtual {p1, v0}, Lcom/facebook/Response;->getGraphObjectAs(Ljava/lang/Class;)Lcom/facebook/model/GraphObject;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/socialnetwork/n;

    invoke-virtual {p1}, Lcom/facebook/Response;->getIsFromCache()Z

    move-result v5

    invoke-interface {v0}, Lcom/gameloft/android2d/socialnetwork/n;->getData()Lcom/facebook/model/GraphObjectList;

    move-result-object v0

    iget-object v3, p0, Lcom/gameloft/android2d/socialnetwork/e;->graphObjectClass:Ljava/lang/Class;

    invoke-interface {v0, v3}, Lcom/facebook/model/GraphObjectList;->castToListOf(Ljava/lang/Class;)Lcom/facebook/model/GraphObjectList;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/model/GraphObjectList;->size()I

    move-result v0

    if-lez v0, :cond_9

    move v0, v1

    :goto_6
    move-object v11, v3

    move v3, v0

    move-object v0, v11

    :goto_7
    if-eqz v3, :cond_3

    sget-object v7, Lcom/facebook/Response$PagingDirection;->NEXT:Lcom/facebook/Response$PagingDirection;

    invoke-virtual {p1, v7}, Lcom/facebook/Response;->getRequestForPagedResults(Lcom/facebook/Response$PagingDirection;)Lcom/facebook/Request;

    move-result-object v7

    iput-object v7, p0, Lcom/gameloft/android2d/socialnetwork/e;->nextRequest:Lcom/facebook/Request;

    invoke-virtual {v6, v0, v5}, Lcom/gameloft/android2d/socialnetwork/d;->addGraphObjects(Ljava/util/Collection;Z)V

    iput-boolean v1, v6, Lcom/gameloft/android2d/socialnetwork/d;->moreObjectsAvailable:Z

    :cond_3
    if-nez v3, :cond_4

    iput-boolean v2, v6, Lcom/gameloft/android2d/socialnetwork/d;->moreObjectsAvailable:Z

    iput-boolean v5, v6, Lcom/gameloft/android2d/socialnetwork/d;->fromCache:Z

    sput-boolean v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agd:Z

    iput-object v4, p0, Lcom/gameloft/android2d/socialnetwork/e;->nextRequest:Lcom/facebook/Request;

    :cond_4
    if-nez v5, :cond_5

    iput-boolean v2, p0, Lcom/gameloft/android2d/socialnetwork/e;->skipRoundtripIfCached:Z

    :cond_5
    sput-object v6, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afW:Lcom/gameloft/android2d/socialnetwork/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Facebook: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afW:Lcom/gameloft/android2d/socialnetwork/d;

    iget-object v2, v2, Lcom/gameloft/android2d/socialnetwork/d;->graphObjects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "friends"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/e;->afp:Lcom/gameloft/android2d/socialnetwork/d;

    iput-object v6, p0, Lcom/gameloft/android2d/socialnetwork/e;->afp:Lcom/gameloft/android2d/socialnetwork/d;

    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_6

    iget-boolean v2, v0, Lcom/gameloft/android2d/socialnetwork/d;->closed:Z

    if-nez v2, :cond_6

    iput-boolean v1, v0, Lcom/gameloft/android2d/socialnetwork/d;->closed:Z

    :cond_6
    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/e;->afo:Lcom/gameloft/android2d/socialnetwork/k;

    iget-object v1, p0, Lcom/gameloft/android2d/socialnetwork/e;->afp:Lcom/gameloft/android2d/socialnetwork/d;

    invoke-virtual {v0, p0, v1}, Lcom/gameloft/android2d/socialnetwork/k;->a(Lcom/gameloft/android2d/socialnetwork/e;Lcom/gameloft/android2d/socialnetwork/d;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void

    :catch_1
    move-exception v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Facebook: response error "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_3

    :cond_7
    iput-boolean v2, p0, Lcom/gameloft/android2d/socialnetwork/e;->afq:Z

    iput-object v4, p0, Lcom/gameloft/android2d/socialnetwork/e;->afs:Lcom/facebook/Response;

    goto/16 :goto_4

    :cond_8
    new-instance v3, Lcom/gameloft/android2d/socialnetwork/d;

    iget-object v5, p0, Lcom/gameloft/android2d/socialnetwork/e;->afp:Lcom/gameloft/android2d/socialnetwork/d;

    invoke-direct {v3, v5}, Lcom/gameloft/android2d/socialnetwork/d;-><init>(Lcom/gameloft/android2d/socialnetwork/d;)V

    move-object v6, v3

    goto/16 :goto_5

    :cond_9
    move v0, v2

    goto :goto_6

    :cond_a
    move-object v0, v4

    move v3, v2

    move v5, v2

    goto :goto_7

    :cond_b
    move v0, v2

    goto/16 :goto_1
.end method

.method public final followNextLink()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/gameloft/android2d/socialnetwork/e;->afq:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/gameloft/android2d/socialnetwork/e;->appendResults:Z

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/e;->nextRequest:Lcom/facebook/Request;

    iput-object v0, p0, Lcom/gameloft/android2d/socialnetwork/e;->currentRequest:Lcom/facebook/Request;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gameloft/android2d/socialnetwork/f;

    invoke-direct {v1, p0}, Lcom/gameloft/android2d/socialnetwork/f;-><init>(Lcom/gameloft/android2d/socialnetwork/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/e;->nextRequest:Lcom/facebook/Request;

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/gameloft/android2d/socialnetwork/e;->appendResults:Z

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/e;->nextRequest:Lcom/facebook/Request;

    iput-object v0, p0, Lcom/gameloft/android2d/socialnetwork/e;->currentRequest:Lcom/facebook/Request;

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/e;->currentRequest:Lcom/facebook/Request;

    new-instance v1, Lcom/gameloft/android2d/socialnetwork/g;

    invoke-direct {v1, p0}, Lcom/gameloft/android2d/socialnetwork/g;-><init>(Lcom/gameloft/android2d/socialnetwork/e;)V

    invoke-virtual {v0, v1}, Lcom/facebook/Request;->setCallback(Lcom/facebook/Request$Callback;)V

    iput-boolean v2, p0, Lcom/gameloft/android2d/socialnetwork/e;->loading:Z

    :try_start_0
    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/e;->currentRequest:Lcom/facebook/Request;

    invoke-virtual {v0}, Lcom/facebook/Request;->executeAndWait()Lcom/facebook/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/e;->currentRequest:Lcom/facebook/Request;

    iget-boolean v1, p0, Lcom/gameloft/android2d/socialnetwork/e;->skipRoundtripIfCached:Z

    invoke-static {v0, v1}, Lcom/gameloft/android2d/socialnetwork/e;->putRequestIntoBatch(Lcom/facebook/Request;Z)Lcom/facebook/internal/CacheableRequestBatch;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/Request;->executeBatchAsync(Lcom/facebook/RequestBatch;)Lcom/facebook/RequestAsyncTask;

    goto :goto_0
.end method

.method startLoading(Lcom/facebook/Request;ZJ)V
    .locals 4

    iput-boolean p2, p0, Lcom/gameloft/android2d/socialnetwork/e;->skipRoundtripIfCached:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android2d/socialnetwork/e;->appendResults:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android2d/socialnetwork/e;->nextRequest:Lcom/facebook/Request;

    iput-object p1, p0, Lcom/gameloft/android2d/socialnetwork/e;->currentRequest:Lcom/facebook/Request;

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/e;->currentRequest:Lcom/facebook/Request;

    new-instance v1, Lcom/gameloft/android2d/socialnetwork/h;

    invoke-direct {v1, p0}, Lcom/gameloft/android2d/socialnetwork/h;-><init>(Lcom/gameloft/android2d/socialnetwork/e;)V

    invoke-virtual {v0, v1}, Lcom/facebook/Request;->setCallback(Lcom/facebook/Request$Callback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameloft/android2d/socialnetwork/e;->loading:Z

    invoke-static {p1, p2}, Lcom/gameloft/android2d/socialnetwork/e;->putRequestIntoBatch(Lcom/facebook/Request;Z)Lcom/facebook/internal/CacheableRequestBatch;

    move-result-object v0

    new-instance v1, Lcom/gameloft/android2d/socialnetwork/i;

    invoke-direct {v1, p0, v0}, Lcom/gameloft/android2d/socialnetwork/i;-><init>(Lcom/gameloft/android2d/socialnetwork/e;Lcom/facebook/RequestBatch;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
