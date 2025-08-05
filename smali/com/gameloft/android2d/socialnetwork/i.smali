.class final Lcom/gameloft/android2d/socialnetwork/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$batch:Lcom/facebook/RequestBatch;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/socialnetwork/e;Lcom/facebook/RequestBatch;)V
    .locals 0

    iput-object p2, p0, Lcom/gameloft/android2d/socialnetwork/i;->val$batch:Lcom/facebook/RequestBatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/i;->val$batch:Lcom/facebook/RequestBatch;

    invoke-static {v0}, Lcom/facebook/Request;->executeBatchAsync(Lcom/facebook/RequestBatch;)Lcom/facebook/RequestAsyncTask;

    return-void
.end method
