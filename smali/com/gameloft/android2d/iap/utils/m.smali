.class final Lcom/gameloft/android2d/iap/utils/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic abJ:Lcom/gameloft/android2d/iap/utils/MyWebView;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/iap/utils/MyWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/iap/utils/m;->abJ:Lcom/gameloft/android2d/iap/utils/MyWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const v3, 0x7f0700a7

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/m;->abJ:Lcom/gameloft/android2d/iap/utils/MyWebView;

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/m;->abJ:Lcom/gameloft/android2d/iap/utils/MyWebView;

    const v2, 0x7f090082

    invoke-virtual {v0, v2}, Lcom/gameloft/android2d/iap/utils/MyWebView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/gameloft/android2d/iap/utils/MyWebView;->a(Lcom/gameloft/android2d/iap/utils/MyWebView;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/m;->abJ:Lcom/gameloft/android2d/iap/utils/MyWebView;

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/MyWebView;->a(Lcom/gameloft/android2d/iap/utils/MyWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/m;->abJ:Lcom/gameloft/android2d/iap/utils/MyWebView;

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/MyWebView;->a(Lcom/gameloft/android2d/iap/utils/MyWebView;)Landroid/webkit/WebView;

    move-result-object v1

    const v2, 0x7f0700a6

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->findAll(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "&error="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_0

    const-string v1, "?error="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/m;->abJ:Lcom/gameloft/android2d/iap/utils/MyWebView;

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/MyWebView;->b(Lcom/gameloft/android2d/iap/utils/MyWebView;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/m;->abJ:Lcom/gameloft/android2d/iap/utils/MyWebView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/gameloft/android2d/iap/utils/MyWebView;->a(Lcom/gameloft/android2d/iap/utils/MyWebView;Z)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/m;->abJ:Lcom/gameloft/android2d/iap/utils/MyWebView;

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/MyWebView;->c(Lcom/gameloft/android2d/iap/utils/MyWebView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/o;->cZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/m;->abJ:Lcom/gameloft/android2d/iap/utils/MyWebView;

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/MyWebView;->d(Lcom/gameloft/android2d/iap/utils/MyWebView;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->s(Ljava/lang/String;I)V

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/MyWebView;->sv()Lcom/gameloft/android2d/iap/billings/a;

    invoke-static {}, Lcom/gameloft/android2d/iap/billings/a;->re()V

    :goto_0
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/m;->abJ:Lcom/gameloft/android2d/iap/utils/MyWebView;

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/MyWebView;->e(Lcom/gameloft/android2d/iap/utils/MyWebView;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    const/4 v0, -0x5

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->go(I)V

    goto :goto_0
.end method
