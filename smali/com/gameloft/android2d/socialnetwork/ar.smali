.class final Lcom/gameloft/android2d/socialnetwork/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/weibo/sdk/android/net/f;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/weibo/sdk/android/j;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Weibo : loadCurrentUser Error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final dB(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/gameloft/android2d/socialnetwork/l;

    invoke-direct {v0, p1}, Lcom/gameloft/android2d/socialnetwork/l;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameloft/android2d/socialnetwork/ao;->b(Lcom/gameloft/android2d/socialnetwork/l;)Lcom/gameloft/android2d/socialnetwork/l;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/gameloft/android2d/socialnetwork/ao;->T(Z)Z

    return-void
.end method
