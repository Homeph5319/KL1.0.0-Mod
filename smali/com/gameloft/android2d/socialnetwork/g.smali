.class final Lcom/gameloft/android2d/socialnetwork/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/Request$Callback;


# instance fields
.field private synthetic aft:Lcom/gameloft/android2d/socialnetwork/e;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/socialnetwork/e;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/socialnetwork/g;->aft:Lcom/gameloft/android2d/socialnetwork/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/Response;)V
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/g;->aft:Lcom/gameloft/android2d/socialnetwork/e;

    invoke-static {v0, p1}, Lcom/gameloft/android2d/socialnetwork/e;->a(Lcom/gameloft/android2d/socialnetwork/e;Lcom/facebook/Response;)V

    return-void
.end method
