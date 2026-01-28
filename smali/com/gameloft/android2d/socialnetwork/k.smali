.class public Lcom/gameloft/android2d/socialnetwork/k;
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
.field final synthetic afu:Lcom/gameloft/android2d/socialnetwork/al;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/socialnetwork/al;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/socialnetwork/k;->afu:Lcom/gameloft/android2d/socialnetwork/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gameloft/android2d/socialnetwork/e;Lcom/gameloft/android2d/socialnetwork/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameloft/android2d/socialnetwork/e",
            "<TT;>;",
            "Lcom/gameloft/android2d/socialnetwork/d",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/k;->afu:Lcom/gameloft/android2d/socialnetwork/al;

    iget-object v0, v0, Lcom/gameloft/android2d/socialnetwork/al;->agM:Lcom/gameloft/android2d/socialnetwork/e;

    if-eq p1, v0, :cond_0

    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Received callback for unknown loader."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/k;->afu:Lcom/gameloft/android2d/socialnetwork/al;

    invoke-virtual {v0, p1, p2}, Lcom/gameloft/android2d/socialnetwork/al;->a(Lcom/gameloft/android2d/socialnetwork/e;Lcom/gameloft/android2d/socialnetwork/d;)V

    return-void
.end method
