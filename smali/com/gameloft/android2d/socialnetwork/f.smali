.class final Lcom/gameloft/android2d/socialnetwork/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic aft:Lcom/gameloft/android2d/socialnetwork/e;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/socialnetwork/e;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/socialnetwork/f;->aft:Lcom/gameloft/android2d/socialnetwork/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :goto_0
    sget-boolean v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->aga:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Facebook: next page addResults error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/f;->aft:Lcom/gameloft/android2d/socialnetwork/e;

    iget-object v1, p0, Lcom/gameloft/android2d/socialnetwork/f;->aft:Lcom/gameloft/android2d/socialnetwork/e;

    iget-object v1, v1, Lcom/gameloft/android2d/socialnetwork/e;->afs:Lcom/facebook/Response;

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/socialnetwork/e;->addResults(Lcom/facebook/Response;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
