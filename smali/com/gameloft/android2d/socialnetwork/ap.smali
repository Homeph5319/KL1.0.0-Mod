.class final Lcom/gameloft/android2d/socialnetwork/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/weibo/sdk/android/f;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/weibo/sdk/android/i;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Weibo : Login Error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/weibo/sdk/android/j;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Weibo : Login IO Error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public final onCancel()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/gameloft/android2d/socialnetwork/ao;->k(Z)Z

    return-void
.end method

.method public final onComplete(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Weibo : Login Error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/gameloft/android2d/socialnetwork/ao;->k(Z)Z

    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/weibo/sdk/android/a;

    invoke-direct {v2, v0, v1}, Lcom/weibo/sdk/android/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/gameloft/android2d/socialnetwork/ao;->a(Lcom/weibo/sdk/android/a;)Lcom/weibo/sdk/android/a;

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/ao;->tJ()Lcom/weibo/sdk/android/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weibo/sdk/android/a;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/ao;->tK()V

    goto :goto_0
.end method
