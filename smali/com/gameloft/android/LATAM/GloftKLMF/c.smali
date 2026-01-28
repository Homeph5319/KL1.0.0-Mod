.class final Lcom/gameloft/android/LATAM/GloftKLMF/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ef:Lcom/gameloft/android/LATAM/GloftKLMF/b;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftKLMF/b;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/c;->ef:Lcom/gameloft/android/LATAM/GloftKLMF/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/b;->ae()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/webkit/WebView;

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/b;->a(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    :cond_0
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/b;->ae()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/b;->l(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/c;->ef:Lcom/gameloft/android/LATAM/GloftKLMF/b;

    new-instance v1, Lcom/gameloft/android/LATAM/GloftKLMF/ao;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dV:Landroid/app/Activity;

    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/b;->eb:Z

    invoke-direct {v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/ao;-><init>(Landroid/app/Activity;Z)V

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/b;->a(Lcom/gameloft/android/LATAM/GloftKLMF/b;Lcom/gameloft/android/LATAM/GloftKLMF/ao;)Lcom/gameloft/android/LATAM/GloftKLMF/ao;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/c;->ef:Lcom/gameloft/android/LATAM/GloftKLMF/b;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/b;->a(Lcom/gameloft/android/LATAM/GloftKLMF/b;)Lcom/gameloft/android/LATAM/GloftKLMF/ao;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->W(I)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/c;->ef:Lcom/gameloft/android/LATAM/GloftKLMF/b;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/b;->a(Lcom/gameloft/android/LATAM/GloftKLMF/b;)Lcom/gameloft/android/LATAM/GloftKLMF/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->show()V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/c;->ef:Lcom/gameloft/android/LATAM/GloftKLMF/b;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/b;->a(Lcom/gameloft/android/LATAM/GloftKLMF/b;)Lcom/gameloft/android/LATAM/GloftKLMF/ao;

    move-result-object v0

    new-instance v1, Lcom/gameloft/android/LATAM/GloftKLMF/d;

    invoke-direct {v1, p0}, Lcom/gameloft/android/LATAM/GloftKLMF/d;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/c;)V

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
