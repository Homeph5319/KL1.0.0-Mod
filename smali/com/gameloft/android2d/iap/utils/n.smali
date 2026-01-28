.class final Lcom/gameloft/android2d/iap/utils/n;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private synthetic abJ:Lcom/gameloft/android2d/iap/utils/MyWebView;

.field private abK:Landroid/app/ProgressDialog;

.field private abL:Lcom/gameloft/android2d/iap/utils/MyWebView;


# direct methods
.method public constructor <init>(Lcom/gameloft/android2d/iap/utils/MyWebView;Lcom/gameloft/android2d/iap/utils/MyWebView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/gameloft/android2d/iap/utils/n;->abJ:Lcom/gameloft/android2d/iap/utils/MyWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/n;->abK:Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/n;->abL:Lcom/gameloft/android2d/iap/utils/MyWebView;

    iput-object p2, p0, Lcom/gameloft/android2d/iap/utils/n;->abL:Lcom/gameloft/android2d/iap/utils/MyWebView;

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/n;->abJ:Lcom/gameloft/android2d/iap/utils/MyWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/MyWebView;->b(Lcom/gameloft/android2d/iap/utils/MyWebView;Z)Z

    :try_start_0
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/n;->abK:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/n;->abJ:Lcom/gameloft/android2d/iap/utils/MyWebView;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/n;->abK:Landroid/app/ProgressDialog;

    :goto_0
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/n;->abL:Lcom/gameloft/android2d/iap/utils/MyWebView;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/MyWebView;->st()V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/n;->abK:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/n;->abK:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/n;->abJ:Lcom/gameloft/android2d/iap/utils/MyWebView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/MyWebView;->b(Lcom/gameloft/android2d/iap/utils/MyWebView;Z)Z

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/n;->abK:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/n;->abJ:Lcom/gameloft/android2d/iap/utils/MyWebView;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/n;->abK:Landroid/app/ProgressDialog;

    :cond_0
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/n;->abK:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/n;->abK:Landroid/app/ProgressDialog;

    const v1, 0x7f070024

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gw(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/n;->abK:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/n;->abK:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/n;->abK:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/n;->abK:Landroid/app/ProgressDialog;

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->go(I)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/n;->abJ:Lcom/gameloft/android2d/iap/utils/MyWebView;

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/MyWebView;->e(Lcom/gameloft/android2d/iap/utils/MyWebView;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;La/a/a/a;)V
    .locals 0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/MyWebView;->sw()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    return v0
.end method
