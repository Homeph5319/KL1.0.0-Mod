.class final Lcom/gameloft/android2d/socialnetwork/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/Request$GraphUserCallback;


# instance fields
.field private synthetic agK:Lcom/facebook/Session;


# direct methods
.method constructor <init>(Lcom/facebook/Session;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/socialnetwork/ae;->agK:Lcom/facebook/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/model/GraphUser;Lcom/facebook/Response;)V
    .locals 2

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/ae;->agK:Lcom/facebook/Session;

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Facebook: Current user Name"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/facebook/model/GraphUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/model/GraphUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, La/b/a/a/a;->e()Lcom/gameloft/android2d/socialnetwork/l;

    move-result-object v0

    invoke-static {p1}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->a(Lcom/facebook/model/GraphObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/socialnetwork/l;->afA:Ljava/lang/String;

    invoke-static {p1}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->b(Lcom/facebook/model/GraphObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/socialnetwork/l;->afw:Ljava/lang/String;

    invoke-static {p1}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->c(Lcom/facebook/model/GraphObject;)Ljava/lang/String;

    invoke-static {p1}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->d(Lcom/facebook/model/GraphObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/socialnetwork/l;->afx:Ljava/lang/String;

    invoke-static {p1}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->e(Lcom/facebook/model/GraphObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/socialnetwork/l;->afz:Ljava/lang/String;

    invoke-static {p1}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->f(Lcom/facebook/model/GraphObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/socialnetwork/l;->afy:Ljava/lang/String;

    invoke-static {p1}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->g(Lcom/facebook/model/GraphObject;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/gameloft/android2d/socialnetwork/l;->afD:Z

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afQ:Lcom/gameloft/android2d/socialnetwork/l;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->k(Z)Z

    invoke-static {p1}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->a(Lcom/facebook/model/GraphObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->a(Lcom/facebook/model/GraphObject;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->dw(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->a(Ljava/lang/String;Ljava/net/URL;)V

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afQ:Lcom/gameloft/android2d/socialnetwork/l;

    iget-object v0, v0, Lcom/gameloft/android2d/socialnetwork/l;->afA:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->v(Ljava/lang/String;I)V

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afQ:Lcom/gameloft/android2d/socialnetwork/l;

    invoke-static {v0}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->a(Lcom/gameloft/android2d/socialnetwork/l;)V

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/Response;->getError()Lcom/facebook/FacebookRequestError;

    return-void
.end method
