.class final Lcom/weibo/sdk/android/h;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private akk:Z

.field private synthetic akl:Lcom/weibo/sdk/android/g;


# direct methods
.method private constructor <init>(Lcom/weibo/sdk/android/g;)V
    .locals 1

    iput-object p1, p0, Lcom/weibo/sdk/android/h;->akl:Lcom/weibo/sdk/android/g;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/weibo/sdk/android/h;->akk:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/weibo/sdk/android/g;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/weibo/sdk/android/h;-><init>(Lcom/weibo/sdk/android/g;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageFinished URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/weibo/sdk/android/h;->akl:Lcom/weibo/sdk/android/g;

    invoke-static {v0}, Lcom/weibo/sdk/android/g;->b(Lcom/weibo/sdk/android/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/weibo/sdk/android/h;->akl:Lcom/weibo/sdk/android/g;

    invoke-static {v0}, Lcom/weibo/sdk/android/g;->b(Lcom/weibo/sdk/android/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/weibo/sdk/android/h;->akl:Lcom/weibo/sdk/android/g;

    invoke-static {v0}, Lcom/weibo/sdk/android/g;->c(Lcom/weibo/sdk/android/g;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageStarted URL: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/weibo/sdk/android/b;->ue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/weibo/sdk/android/h;->akk:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/weibo/sdk/android/h;->akk:Z

    iget-object v0, p0, Lcom/weibo/sdk/android/h;->akl:Lcom/weibo/sdk/android/g;

    invoke-virtual {v0}, Lcom/weibo/sdk/android/g;->dismiss()V

    iget-object v0, p0, Lcom/weibo/sdk/android/h;->akl:Lcom/weibo/sdk/android/g;

    invoke-static {v0, p1, p2}, Lcom/weibo/sdk/android/g;->a(Lcom/weibo/sdk/android/g;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/weibo/sdk/android/h;->akl:Lcom/weibo/sdk/android/g;

    invoke-static {v0}, Lcom/weibo/sdk/android/g;->b(Lcom/weibo/sdk/android/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/weibo/sdk/android/h;->akl:Lcom/weibo/sdk/android/g;

    invoke-virtual {v0}, Lcom/weibo/sdk/android/g;->dismiss()V

    iget-object v0, p0, Lcom/weibo/sdk/android/h;->akl:Lcom/weibo/sdk/android/g;

    invoke-static {v0}, Lcom/weibo/sdk/android/g;->a(Lcom/weibo/sdk/android/g;)Lcom/weibo/sdk/android/f;

    move-result-object v0

    new-instance v1, Lcom/weibo/sdk/android/i;

    invoke-direct {v1, p3, p2, p4}, Lcom/weibo/sdk/android/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/weibo/sdk/android/f;->a(Lcom/weibo/sdk/android/i;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "sms:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "address"

    const-string v2, "sms:"

    const-string v3, ""

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "vnd.android-dir/mms-sms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/weibo/sdk/android/h;->akl:Lcom/weibo/sdk/android/g;

    invoke-virtual {v1}, Lcom/weibo/sdk/android/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
