.class final Lcom/weibo/sdk/android/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic ahT:Lcom/weibo/sdk/android/b/a;


# direct methods
.method constructor <init>(Lcom/weibo/sdk/android/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/weibo/sdk/android/b/b;->ahT:Lcom/weibo/sdk/android/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    invoke-static {p2}, Lcom/a/a/b;->a(Landroid/os/IBinder;)Lcom/a/a/a;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lcom/a/a/a;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/weibo/sdk/android/b/a;->dD(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/a/a/a;->tM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/weibo/sdk/android/b/a;->dE(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/weibo/sdk/android/b/b;->ahT:Lcom/weibo/sdk/android/b/a;

    iget-object v1, p0, Lcom/weibo/sdk/android/b/b;->ahT:Lcom/weibo/sdk/android/b/a;

    invoke-static {v1}, Lcom/weibo/sdk/android/b/a;->b(Lcom/weibo/sdk/android/b/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/weibo/sdk/android/b;->tN()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/weibo/sdk/android/b;->tP()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/weibo/sdk/android/b/b;->ahT:Lcom/weibo/sdk/android/b/a;

    invoke-static {v4}, Lcom/weibo/sdk/android/b/a;->d(Lcom/weibo/sdk/android/b/a;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/weibo/sdk/android/b/a;->a(Lcom/weibo/sdk/android/b/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/weibo/sdk/android/b/b;->ahT:Lcom/weibo/sdk/android/b/a;

    invoke-static {v0}, Lcom/weibo/sdk/android/b/a;->a(Lcom/weibo/sdk/android/b/a;)Lcom/weibo/sdk/android/b;

    move-result-object v0

    iget-object v1, p0, Lcom/weibo/sdk/android/b/b;->ahT:Lcom/weibo/sdk/android/b/a;

    invoke-static {v1}, Lcom/weibo/sdk/android/b/a;->b(Lcom/weibo/sdk/android/b/a;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/weibo/sdk/android/b/b;->ahT:Lcom/weibo/sdk/android/b/a;

    invoke-static {v2}, Lcom/weibo/sdk/android/b/a;->c(Lcom/weibo/sdk/android/b/a;)Lcom/weibo/sdk/android/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/weibo/sdk/android/b;->a(Landroid/content/Context;Lcom/weibo/sdk/android/f;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lcom/weibo/sdk/android/b/b;->ahT:Lcom/weibo/sdk/android/b/a;

    invoke-static {v0}, Lcom/weibo/sdk/android/b/a;->a(Lcom/weibo/sdk/android/b/a;)Lcom/weibo/sdk/android/b;

    move-result-object v0

    iget-object v1, p0, Lcom/weibo/sdk/android/b/b;->ahT:Lcom/weibo/sdk/android/b/a;

    invoke-static {v1}, Lcom/weibo/sdk/android/b/a;->b(Lcom/weibo/sdk/android/b/a;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/weibo/sdk/android/b/b;->ahT:Lcom/weibo/sdk/android/b/a;

    invoke-static {v2}, Lcom/weibo/sdk/android/b/a;->c(Lcom/weibo/sdk/android/b/a;)Lcom/weibo/sdk/android/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/weibo/sdk/android/b;->a(Landroid/content/Context;Lcom/weibo/sdk/android/f;I)V

    return-void
.end method
