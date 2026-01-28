.class final Lcom/gameloft/android2d/iap/utils/e;
.super Ljava/lang/Thread;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->ae()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/webkit/WebView;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/d;->a(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    :cond_0
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->ae()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/d;->l(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
