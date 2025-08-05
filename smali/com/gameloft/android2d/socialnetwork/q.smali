.class final Lcom/gameloft/android2d/socialnetwork/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/p;->at()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->tM()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/p;->at()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/ao;->tM()V

    goto :goto_0
.end method
