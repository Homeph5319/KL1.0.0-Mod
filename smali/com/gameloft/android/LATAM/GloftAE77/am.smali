.class final Lcom/gameloft/android/LATAM/GloftAE77/am;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private hk:Z

.field final synthetic hl:Lcom/gameloft/android/LATAM/GloftAE77/ah;


# direct methods
.method private constructor <init>(Lcom/gameloft/android/LATAM/GloftAE77/ah;)V
    .locals 1

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftAE77/am;->hl:Lcom/gameloft/android/LATAM/GloftAE77/ah;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAE77/am;->hk:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/gameloft/android/LATAM/GloftAE77/ah;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gameloft/android/LATAM/GloftAE77/am;-><init>(Lcom/gameloft/android/LATAM/GloftAE77/ah;)V

    return-void
.end method

.method public static X(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, Lcom/gameloft/android/wrapper/p;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAE77/am;->hk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE77/am;->hl:Lcom/gameloft/android/LATAM/GloftAE77/ah;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAE77/ah;->bg()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAE77/am;->hk:Z

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAE77/am;->hk:Z

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;La/a/a/a;)V
    .locals 0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "play:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE77/am;->hl:Lcom/gameloft/android/LATAM/GloftAE77/ah;

    const-string v0, "play:"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[?]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAE77/ah;->U(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE77/am;->hl:Lcom/gameloft/android/LATAM/GloftAE77/ah;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAE77/ah;->bg()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "link:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "link:"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAE77/am;->X(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE77/am;->hl:Lcom/gameloft/android/LATAM/GloftAE77/ah;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAE77/ah;->bg()V

    goto :goto_0

    :cond_1
    const-string v0, "exit:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE77/am;->hl:Lcom/gameloft/android/LATAM/GloftAE77/ah;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAE77/ah;->bg()V

    goto :goto_0

    :cond_2
    const-string v0, "goto:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "goto:"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAE77/cGame;->WelcomeScreen_splashScreenFunc(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE77/am;->hl:Lcom/gameloft/android/LATAM/GloftAE77/ah;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAE77/ah;->bg()V

    goto :goto_0

    :cond_3
    const-string v0, "ingameads.gameloft.com/redir/ads/splashscreen_click"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "market://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE77/am;->hl:Lcom/gameloft/android/LATAM/GloftAE77/ah;

    invoke-static {v0, p2}, Lcom/gameloft/android/LATAM/GloftAE77/ah;->a(Lcom/gameloft/android/LATAM/GloftAE77/ah;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE77/am;->hl:Lcom/gameloft/android/LATAM/GloftAE77/ah;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAE77/ah;->bg()V

    goto :goto_0

    :cond_4
    const-string v0, "amzn://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE77/am;->hl:Lcom/gameloft/android/LATAM/GloftAE77/ah;

    invoke-static {v0, p2}, Lcom/gameloft/android/LATAM/GloftAE77/ah;->b(Lcom/gameloft/android/LATAM/GloftAE77/ah;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE77/am;->hl:Lcom/gameloft/android/LATAM/GloftAE77/ah;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAE77/ah;->bg()V

    goto :goto_0

    :cond_5
    const-string v0, "ingameads.gameloft.com/redir/?from"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ctg=PLAY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gameloft/android/LATAM/GloftAE77/an;

    invoke-direct {v1, p0, p2}, Lcom/gameloft/android/LATAM/GloftAE77/an;-><init>(Lcom/gameloft/android/LATAM/GloftAE77/am;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE77/am;->hl:Lcom/gameloft/android/LATAM/GloftAE77/ah;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAE77/ah;->bg()V

    goto/16 :goto_0

    :cond_6
    const-string v0, "vnd.youtube:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE77/am;->hl:Lcom/gameloft/android/LATAM/GloftAE77/ah;

    invoke-static {v0, p2}, Lcom/gameloft/android/LATAM/GloftAE77/ah;->d(Lcom/gameloft/android/LATAM/GloftAE77/ah;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE77/am;->hl:Lcom/gameloft/android/LATAM/GloftAE77/ah;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAE77/ah;->bg()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
