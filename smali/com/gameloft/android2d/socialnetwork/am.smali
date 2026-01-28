.class final Lcom/gameloft/android2d/socialnetwork/am;
.super Lcom/gameloft/android2d/socialnetwork/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gameloft/android2d/socialnetwork/al",
        "<",
        "Lcom/facebook/model/GraphUser;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gameloft/android2d/socialnetwork/al;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/gameloft/android2d/socialnetwork/am;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/gameloft/android2d/socialnetwork/e;Lcom/gameloft/android2d/socialnetwork/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameloft/android2d/socialnetwork/e",
            "<",
            "Lcom/facebook/model/GraphUser;",
            ">;",
            "Lcom/gameloft/android2d/socialnetwork/d",
            "<",
            "Lcom/facebook/model/GraphUser;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/gameloft/android2d/socialnetwork/al;->a(Lcom/gameloft/android2d/socialnetwork/e;Lcom/gameloft/android2d/socialnetwork/d;)V

    if-eqz p2, :cond_0

    iget-boolean v0, p1, Lcom/gameloft/android2d/socialnetwork/e;->loading:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p2, Lcom/gameloft/android2d/socialnetwork/d;->moreObjectsAvailable:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/am;->agM:Lcom/gameloft/android2d/socialnetwork/e;

    invoke-virtual {v0}, Lcom/gameloft/android2d/socialnetwork/e;->followNextLink()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p2, Lcom/gameloft/android2d/socialnetwork/d;->fromCache:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/gameloft/android2d/socialnetwork/d;->graphObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x7d0

    :goto_1
    iget-object v2, p1, Lcom/gameloft/android2d/socialnetwork/e;->originalRequest:Lcom/facebook/Request;

    if-nez v2, :cond_4

    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "refreshOriginalRequest may not be called until after startLoading has been called."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/gameloft/android2d/socialnetwork/e;->originalRequest:Lcom/facebook/Request;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/gameloft/android2d/socialnetwork/e;->startLoading(Lcom/facebook/Request;ZJ)V

    goto :goto_0
.end method
