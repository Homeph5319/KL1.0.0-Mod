.class final Lcom/weibo/sdk/android/c;
.super Landroid/os/Handler;


# instance fields
.field private synthetic aho:Lcom/weibo/sdk/android/b;


# direct methods
.method constructor <init>(Lcom/weibo/sdk/android/b;)V
    .locals 0

    iput-object p1, p0, Lcom/weibo/sdk/android/c;->aho:Lcom/weibo/sdk/android/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/weibo/sdk/android/c;->aho:Lcom/weibo/sdk/android/b;

    invoke-static {v0}, Lcom/weibo/sdk/android/b;->a(Lcom/weibo/sdk/android/b;)Lcom/weibo/sdk/android/f;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/weibo/sdk/android/f;->onComplete(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/weibo/sdk/android/c;->aho:Lcom/weibo/sdk/android/b;

    invoke-static {v0}, Lcom/weibo/sdk/android/b;->a(Lcom/weibo/sdk/android/b;)Lcom/weibo/sdk/android/f;

    move-result-object v0

    new-instance v1, Lcom/weibo/sdk/android/j;

    const-string v2, "Failed to receive access token."

    invoke-direct {v1, v2}, Lcom/weibo/sdk/android/j;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/weibo/sdk/android/f;->a(Lcom/weibo/sdk/android/j;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/weibo/sdk/android/c;->aho:Lcom/weibo/sdk/android/b;

    invoke-static {v0}, Lcom/weibo/sdk/android/b;->a(Lcom/weibo/sdk/android/b;)Lcom/weibo/sdk/android/f;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/weibo/sdk/android/j;

    invoke-interface {v1, v0}, Lcom/weibo/sdk/android/f;->a(Lcom/weibo/sdk/android/j;)V

    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "error_description"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/weibo/sdk/android/c;->aho:Lcom/weibo/sdk/android/b;

    invoke-static {v3}, Lcom/weibo/sdk/android/b;->a(Lcom/weibo/sdk/android/b;)Lcom/weibo/sdk/android/f;

    move-result-object v3

    new-instance v4, Lcom/weibo/sdk/android/j;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "-"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v4, v0, v1}, Lcom/weibo/sdk/android/j;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Lcom/weibo/sdk/android/f;->a(Lcom/weibo/sdk/android/j;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
