.class final Lcom/gameloft/android2d/socialnetwork/t;
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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Facebook: POST SCORES : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/Response;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->aiC:Lcom/gameloft/android2d/socialnetwork/l;

    iget-object v0, v0, Lcom/gameloft/android2d/socialnetwork/l;->aim:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->w(Ljava/lang/String;I)V

    return-void
.end method
