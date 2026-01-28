.class final Lcom/weibo/sdk/android/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/weibo/sdk/android/net/f;


# instance fields
.field private synthetic aho:Lcom/weibo/sdk/android/b;


# direct methods
.method constructor <init>(Lcom/weibo/sdk/android/b;)V
    .locals 0

    iput-object p1, p0, Lcom/weibo/sdk/android/e;->aho:Lcom/weibo/sdk/android/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/weibo/sdk/android/j;)V
    .locals 4

    invoke-virtual {p1}, Lcom/weibo/sdk/android/j;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/weibo/sdk/android/c/b;->dF(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/weibo/sdk/android/e;->aho:Lcom/weibo/sdk/android/b;

    const/16 v2, 0x3e9

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/weibo/sdk/android/b;->a(Lcom/weibo/sdk/android/b;ILandroid/os/Bundle;Ljava/lang/Exception;)V

    return-void
.end method

.method public final dB(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/weibo/sdk/android/e;->aho:Lcom/weibo/sdk/android/b;

    invoke-static {v0}, Lcom/weibo/sdk/android/b;->b(Lcom/weibo/sdk/android/b;)Lcom/weibo/sdk/android/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/weibo/sdk/android/e;->aho:Lcom/weibo/sdk/android/b;

    new-instance v1, Lcom/weibo/sdk/android/a;

    invoke-direct {v1, p1}, Lcom/weibo/sdk/android/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/weibo/sdk/android/b;->a(Lcom/weibo/sdk/android/b;Lcom/weibo/sdk/android/a;)V

    :cond_0
    iget-object v0, p0, Lcom/weibo/sdk/android/e;->aho:Lcom/weibo/sdk/android/b;

    invoke-static {v0}, Lcom/weibo/sdk/android/b;->b(Lcom/weibo/sdk/android/b;)Lcom/weibo/sdk/android/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/weibo/sdk/android/a;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Weibo-authorize"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Login Success! access_token="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/weibo/sdk/android/e;->aho:Lcom/weibo/sdk/android/b;

    invoke-static {v2}, Lcom/weibo/sdk/android/b;->b(Lcom/weibo/sdk/android/b;)Lcom/weibo/sdk/android/a;

    move-result-object v2

    iget-object v2, v2, Lcom/weibo/sdk/android/a;->ahe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expires="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/weibo/sdk/android/e;->aho:Lcom/weibo/sdk/android/b;

    invoke-static {v2}, Lcom/weibo/sdk/android/b;->b(Lcom/weibo/sdk/android/b;)Lcom/weibo/sdk/android/a;

    move-result-object v2

    iget-wide v2, v2, Lcom/weibo/sdk/android/a;->ahg:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " refresh_token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/weibo/sdk/android/e;->aho:Lcom/weibo/sdk/android/b;

    invoke-static {v2}, Lcom/weibo/sdk/android/b;->b(Lcom/weibo/sdk/android/b;)Lcom/weibo/sdk/android/a;

    move-result-object v2

    iget-object v2, v2, Lcom/weibo/sdk/android/a;->ahf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/weibo/sdk/android/e;->aho:Lcom/weibo/sdk/android/b;

    invoke-static {v0}, Lcom/weibo/sdk/android/b;->b(Lcom/weibo/sdk/android/b;)Lcom/weibo/sdk/android/a;

    move-result-object v0

    invoke-static {v0}, Lcom/weibo/sdk/android/c/b;->b(Lcom/weibo/sdk/android/a;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/weibo/sdk/android/e;->aho:Lcom/weibo/sdk/android/b;

    const/16 v2, 0x3e8

    invoke-static {v1, v2, v0, v4}, Lcom/weibo/sdk/android/b;->a(Lcom/weibo/sdk/android/b;ILandroid/os/Bundle;Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "Weibo-authorize"

    const-string v1, "Failed to receive access token"

    invoke-static {v0, v1}, Lcom/a/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/weibo/sdk/android/e;->aho:Lcom/weibo/sdk/android/b;

    const/16 v1, 0x3e9

    invoke-static {v0, v1, v4, v4}, Lcom/weibo/sdk/android/b;->a(Lcom/weibo/sdk/android/b;ILandroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0
.end method
