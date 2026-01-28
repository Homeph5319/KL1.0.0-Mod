.class final Lcom/weibo/sdk/android/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/weibo/sdk/android/f;


# instance fields
.field private final synthetic Xc:I

.field private synthetic aho:Lcom/weibo/sdk/android/b;

.field private final synthetic ahp:Lcom/weibo/sdk/android/f;


# direct methods
.method constructor <init>(Lcom/weibo/sdk/android/b;ILcom/weibo/sdk/android/f;)V
    .locals 0

    iput-object p1, p0, Lcom/weibo/sdk/android/d;->aho:Lcom/weibo/sdk/android/b;

    iput p2, p0, Lcom/weibo/sdk/android/d;->Xc:I

    iput-object p3, p0, Lcom/weibo/sdk/android/d;->ahp:Lcom/weibo/sdk/android/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/weibo/sdk/android/i;)V
    .locals 1

    iget-object v0, p0, Lcom/weibo/sdk/android/d;->ahp:Lcom/weibo/sdk/android/f;

    invoke-interface {v0, p1}, Lcom/weibo/sdk/android/f;->a(Lcom/weibo/sdk/android/i;)V

    return-void
.end method

.method public final a(Lcom/weibo/sdk/android/j;)V
    .locals 1

    iget-object v0, p0, Lcom/weibo/sdk/android/d;->ahp:Lcom/weibo/sdk/android/f;

    invoke-interface {v0, p1}, Lcom/weibo/sdk/android/f;->a(Lcom/weibo/sdk/android/j;)V

    return-void
.end method

.method public final onCancel()V
    .locals 1

    iget-object v0, p0, Lcom/weibo/sdk/android/d;->ahp:Lcom/weibo/sdk/android/f;

    invoke-interface {v0}, Lcom/weibo/sdk/android/f;->onCancel()V

    return-void
.end method

.method public final onComplete(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/weibo/sdk/android/d;->Xc:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/weibo/sdk/android/d;->aho:Lcom/weibo/sdk/android/b;

    invoke-static {v1, v0}, Lcom/weibo/sdk/android/b;->a(Lcom/weibo/sdk/android/b;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/weibo/sdk/android/d;->Xc:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/weibo/sdk/android/d;->ahp:Lcom/weibo/sdk/android/f;

    invoke-interface {v0, p1}, Lcom/weibo/sdk/android/f;->onComplete(Landroid/os/Bundle;)V

    goto :goto_0
.end method
