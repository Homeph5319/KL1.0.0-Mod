.class public Lcom/gameloft/android2d/iap/utils/MyWebView;
.super Landroid/app/Activity;


# static fields
.field private static abE:Lcom/gameloft/android2d/iap/billings/a;

.field private static abG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private abF:Landroid/webkit/WebView;

.field private abH:Z

.field private abI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android2d/iap/utils/MyWebView;->abE:Lcom/gameloft/android2d/iap/billings/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gameloft/android2d/iap/utils/MyWebView;->abG:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/MyWebView;->abF:Landroid/webkit/WebView;

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/MyWebView;->abH:Z

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/MyWebView;->abI:Z

    return-void
.end method

.method static synthetic a(Lcom/gameloft/android2d/iap/utils/MyWebView;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/MyWebView;->abF:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic a(Lcom/gameloft/android2d/iap/utils/MyWebView;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/iap/utils/MyWebView;->abF:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic a(Lcom/gameloft/android2d/iap/utils/MyWebView;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/MyWebView;->abH:Z

    return v0
.end method

.method static synthetic b(Lcom/gameloft/android2d/iap/utils/MyWebView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/MyWebView;->abH:Z

    return v0
.end method

.method static synthetic b(Lcom/gameloft/android2d/iap/utils/MyWebView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/gameloft/android2d/iap/utils/MyWebView;->abI:Z

    return p1
.end method

.method static synthetic c(Lcom/gameloft/android2d/iap/utils/MyWebView;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/MyWebView;->abF:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/MyWebView;->abF:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "&id="

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/MyWebView;->abF:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "&trxid="

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/gameloft/android2d/iap/utils/MyWebView;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/MyWebView;->abF:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/MyWebView;->abF:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "&trxid="

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/MyWebView;->abF:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "&v="

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/gameloft/android2d/iap/utils/MyWebView;)V
    .locals 0

    invoke-direct {p0}, Lcom/gameloft/android2d/iap/utils/MyWebView;->su()V

    return-void
.end method

.method private su()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/MyWebView;->abF:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/MyWebView;->abF:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/gameloft/android2d/iap/utils/MyWebView;->finish()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic sv()Lcom/gameloft/android2d/iap/billings/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic sw()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/utils/MyWebView;->abG:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/MyWebView;->abH:Z

    const v0, 0x7f030033

    invoke-virtual {p0, v0}, Lcom/gameloft/android2d/iap/utils/MyWebView;->setContentView(I)V

    const v0, 0x7f090082

    invoke-virtual {p0, v0}, Lcom/gameloft/android2d/iap/utils/MyWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/MyWebView;->abF:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/MyWebView;->abF:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/MyWebView;->abF:Landroid/webkit/WebView;

    const/4 v1, 0x0

    sget-object v2, Lcom/gameloft/android2d/iap/utils/MyWebView;->abG:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/MyWebView;->abF:Landroid/webkit/WebView;

    new-instance v1, Lcom/gameloft/android2d/iap/utils/n;

    invoke-direct {v1, p0, p0}, Lcom/gameloft/android2d/iap/utils/n;-><init>(Lcom/gameloft/android2d/iap/utils/MyWebView;Lcom/gameloft/android2d/iap/utils/MyWebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/MyWebView;->abF:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/MyWebView;->abF:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/MyWebView;->abF:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/MyWebView;->abF:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/MyWebView;->abI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/MyWebView;->abF:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->go(I)V

    invoke-direct {p0}, Lcom/gameloft/android2d/iap/utils/MyWebView;->su()V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/MyWebView;->abF:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final st()V
    .locals 1

    new-instance v0, Lcom/gameloft/android2d/iap/utils/m;

    invoke-direct {v0, p0}, Lcom/gameloft/android2d/iap/utils/m;-><init>(Lcom/gameloft/android2d/iap/utils/MyWebView;)V

    invoke-virtual {p0, v0}, Lcom/gameloft/android2d/iap/utils/MyWebView;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
