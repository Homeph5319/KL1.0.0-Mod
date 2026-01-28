.class abstract Lcom/gameloft/android2d/socialnetwork/al;
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
.field protected agM:Lcom/gameloft/android2d/socialnetwork/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gameloft/android2d/socialnetwork/e",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/Request;)V
    .locals 4

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/al;->agM:Lcom/gameloft/android2d/socialnetwork/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/al;->agM:Lcom/gameloft/android2d/socialnetwork/e;

    iput-object p1, v0, Lcom/gameloft/android2d/socialnetwork/e;->originalRequest:Lcom/facebook/Request;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/gameloft/android2d/socialnetwork/e;->startLoading(Lcom/facebook/Request;ZJ)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/gameloft/android2d/socialnetwork/e;Lcom/gameloft/android2d/socialnetwork/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameloft/android2d/socialnetwork/e",
            "<TT;>;",
            "Lcom/gameloft/android2d/socialnetwork/d",
            "<TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->tA()V

    return-void
.end method

.method public final tH()V
    .locals 2

    new-instance v0, Lcom/gameloft/android2d/socialnetwork/e;

    const-class v1, Lcom/facebook/model/GraphUser;

    invoke-direct {v0, v1}, Lcom/gameloft/android2d/socialnetwork/e;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/gameloft/android2d/socialnetwork/al;->agM:Lcom/gameloft/android2d/socialnetwork/e;

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/al;->agM:Lcom/gameloft/android2d/socialnetwork/e;

    new-instance v1, Lcom/gameloft/android2d/socialnetwork/k;

    invoke-direct {v1, p0}, Lcom/gameloft/android2d/socialnetwork/k;-><init>(Lcom/gameloft/android2d/socialnetwork/al;)V

    iput-object v1, v0, Lcom/gameloft/android2d/socialnetwork/e;->afo:Lcom/gameloft/android2d/socialnetwork/k;

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/al;->agM:Lcom/gameloft/android2d/socialnetwork/e;

    new-instance v1, Lcom/gameloft/android2d/socialnetwork/j;

    invoke-direct {v1, p0}, Lcom/gameloft/android2d/socialnetwork/j;-><init>(Lcom/gameloft/android2d/socialnetwork/al;)V

    iput-object v1, v0, Lcom/gameloft/android2d/socialnetwork/e;->afn:Lcom/gameloft/android2d/socialnetwork/j;

    return-void
.end method
