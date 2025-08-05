.class final Lcom/gameloft/android/LATAM/GloftAI03/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic kj:Lcom/gameloft/android/LATAM/GloftAI03/b;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftAI03/b;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/c;->kj:Lcom/gameloft/android/LATAM/GloftAI03/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/b;->bJ()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/webkit/WebView;

    invoke-static {}, Lcom/gameloft/android/wrapper/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/b;->a(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    :cond_0
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/b;->bJ()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/b;->Z(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/c;->kj:Lcom/gameloft/android/LATAM/GloftAI03/b;

    new-instance v1, Lcom/gameloft/android/LATAM/GloftAI03/ao;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/b;->ka:Landroid/app/Activity;

    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftAI03/b;->kg:Z

    invoke-direct {v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/ao;-><init>(Landroid/app/Activity;Z)V

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/b;->a(Lcom/gameloft/android/LATAM/GloftAI03/b;Lcom/gameloft/android/LATAM/GloftAI03/ao;)Lcom/gameloft/android/LATAM/GloftAI03/ao;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/c;->kj:Lcom/gameloft/android/LATAM/GloftAI03/b;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/b;->a(Lcom/gameloft/android/LATAM/GloftAI03/b;)Lcom/gameloft/android/LATAM/GloftAI03/ao;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/ao;->ah(I)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/c;->kj:Lcom/gameloft/android/LATAM/GloftAI03/b;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/b;->a(Lcom/gameloft/android/LATAM/GloftAI03/b;)Lcom/gameloft/android/LATAM/GloftAI03/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/ao;->show()V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/c;->kj:Lcom/gameloft/android/LATAM/GloftAI03/b;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/b;->a(Lcom/gameloft/android/LATAM/GloftAI03/b;)Lcom/gameloft/android/LATAM/GloftAI03/ao;

    move-result-object v0

    new-instance v1, Lcom/gameloft/android/LATAM/GloftAI03/d;

    invoke-direct {v1, p0}, Lcom/gameloft/android/LATAM/GloftAI03/d;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/c;)V

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/ao;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
