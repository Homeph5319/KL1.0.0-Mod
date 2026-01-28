.class public final Lcom/gameloft/android/LATAM/GloftKLMF/bf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private oC:Ljava/lang/Thread;

.field private oD:Ljava/lang/String;

.field public oI:Ljava/lang/String;

.field oL:Z

.field public pj:Z

.field private pr:Lorg/apache/http/HttpConnection;

.field private ps:Ljava/net/HttpURLConnection;

.field private pt:Ljavax/net/ssl/HttpsURLConnection;

.field private pu:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->oC:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->pr:Lorg/apache/http/HttpConnection;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->ps:Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->pt:Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->pu:Ljava/io/InputStream;

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->oL:Z

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->pj:Z

    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    new-instance v4, Lcom/gameloft/android/LATAM/GloftKLMF/bh;

    invoke-direct {v4, p0}, Lcom/gameloft/android/LATAM/GloftKLMF/bh;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/bf;)V

    aput-object v4, v2, v3

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/bg;

    invoke-direct {v0, p0}, Lcom/gameloft/android/LATAM/GloftKLMF/bg;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/bf;)V

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception Occurred on HTTP Constructor Method!!! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->pu:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->pr:Lorg/apache/http/HttpConnection;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->oC:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->oL:Z

    return-void
.end method

.method public final cr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->pj:Z

    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0x4e20

    :goto_0
    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->oL:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->oP:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->cancel()V

    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x32

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->oL:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->oD:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->yJ:Ljava/lang/String;

    const-string v1, "TextHtml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->yJ:Ljava/lang/String;

    const-string v1, "texthtml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->yJ:Ljava/lang/String;

    const-string v1, "TEXTHTML"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->oD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&texthtml=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->oD:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->oC:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    :try_start_3
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->oC:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :goto_2
    invoke-static {v4, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/ce;->b(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->pj:Z

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->oC:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->oC:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_5
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->yJ:Ljava/lang/String;

    const-string v1, "TextPlain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->yJ:Ljava/lang/String;

    const-string v1, "textplain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->yJ:Ljava/lang/String;

    const-string v1, "TEXTPLAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->oD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&textplain=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->oD:Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final run()V
    .locals 9

    const/4 v8, -0x2

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->oD:Ljava/lang/String;

    const-string v3, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_1

    move v0, v2

    :goto_0
    if-nez v0, :cond_5

    const-string v0, "********* NORMAL HTTP **********"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->pj:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "HTTP: run:connecting to ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->oD:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->dJ()Lcom/gameloft/android/LATAM/GloftKLMF/cd;

    const-string v0, "http.keepAlive"

    const-string v3, "false"

    invoke-static {v0, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->oD:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTP: Proxy Enabled: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->ps:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->ps:Ljava/net/HttpURLConnection;

    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->ps:Ljava/net/HttpURLConnection;

    const-string v3, "Connection"

    const-string v4, "close"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->ps:Ljava/net/HttpURLConnection;

    const-string v3, "User-Agent"

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->ep()Lcom/gameloft/android/LATAM/GloftKLMF/cg;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->ps:Ljava/net/HttpURLConnection;

    const-string v3, "x-android-os-build-model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "***** HTTP Warning: Adding "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " to http headers"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->ps:Ljava/net/HttpURLConnection;

    const-string v3, "x-up-gl-subno"

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->ep()Lcom/gameloft/android/LATAM/GloftKLMF/cg;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->dF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "***** HTTP Warning: x-up-gl-subno = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->ep()Lcom/gameloft/android/LATAM/GloftKLMF/cg;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->dF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->ps:Ljava/net/HttpURLConnection;

    const-string v3, "x-up-gl-imei"

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->ep()Lcom/gameloft/android/LATAM/GloftKLMF/cg;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->dE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "***** HTTP Warning: x-up-gl-imei = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->ep()Lcom/gameloft/android/LATAM/GloftKLMF/cg;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->dE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->en()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->ps:Ljava/net/HttpURLConnection;

    const-string v3, "x-up-calling-line-id"

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->ep()Lcom/gameloft/android/LATAM/GloftKLMF/cg;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->dF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "***** HTTP WIFI Warning: x-up-calling-line-id = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->ep()Lcom/gameloft/android/LATAM/GloftKLMF/cg;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->dF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->ps:Ljava/net/HttpURLConnection;

    const-string v3, "x-up-gl-msisdn"

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->ep()Lcom/gameloft/android/LATAM/GloftKLMF/cg;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->dF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "***** HTTP WIFI Warning: x-up-gl-msisdn = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->ep()Lcom/gameloft/android/LATAM/GloftKLMF/cg;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->dF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "HTTP: run: receive"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->ps:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "HTTP RESPONSE CODE RECEIVED = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->ps:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->cancel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->pj:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->oL:Z

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/ce;->stop()V

    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto/16 :goto_0

    :cond_2
    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->ps:Ljava/net/HttpURLConnection;

    monitor-enter v3
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->ps:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->pu:Ljava/io/InputStream;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x10

    new-array v4, v0, [B

    move v0, v1

    :cond_3
    :goto_2
    if-eq v0, v7, :cond_4

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->pu:Ljava/io/InputStream;

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-virtual {v0, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v7, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTP: run: SocketException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->pj:Z

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->oL:Z

    invoke-static {v8}, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->bP(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->cancel()V

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->oL:Z

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/ce;->stop()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTP: run: UnknownHostException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->pj:Z

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->oL:Z

    invoke-static {v8}, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->bP(I)V

    goto :goto_3

    :cond_4
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "HTTP: run: received [\n"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "HTTP: run: total bytes read: ["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->oI:Ljava/lang/String;
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTP: run: exception : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->pj:Z

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->oL:Z

    goto/16 :goto_3

    :cond_5
    const-string v0, "********* SECURED HTTPS **********"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->pj:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "HTTPS: run:connecting to ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->oD:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->dJ()Lcom/gameloft/android/LATAM/GloftKLMF/cd;

    const-string v0, "http.keepAlive"

    const-string v3, "false"

    invoke-static {v0, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->oD:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTPS: Proxy Enabled: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->pt:Ljavax/net/ssl/HttpsURLConnection;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const-string v3, "Connection"

    const-string v4, "close"

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const-string v3, "User-Agent"

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->ep()Lcom/gameloft/android/LATAM/GloftKLMF/cg;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const-string v3, "x-android-os-build-model"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "***** HTTPS Warning: Adding "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " to http headers"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const-string v3, "x-up-gl-subno"

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->ep()Lcom/gameloft/android/LATAM/GloftKLMF/cg;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->dF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "***** HTTPS Warning: x-up-gl-subno = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->ep()Lcom/gameloft/android/LATAM/GloftKLMF/cg;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->dF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const-string v3, "x-up-gl-imei"

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->ep()Lcom/gameloft/android/LATAM/GloftKLMF/cg;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->dE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "***** HTTPS Warning: x-up-gl-imei = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->ep()Lcom/gameloft/android/LATAM/GloftKLMF/cg;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->dE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->en()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const-string v3, "x-up-calling-line-id"

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->ep()Lcom/gameloft/android/LATAM/GloftKLMF/cg;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->dF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "***** HTTPS WIFI Warning: x-up-calling-line-id = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->ep()Lcom/gameloft/android/LATAM/GloftKLMF/cg;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->dF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const-string v3, "x-up-gl-msisdn"

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->ep()Lcom/gameloft/android/LATAM/GloftKLMF/cg;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->dF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "***** HTTPS WIFI Warning: x-up-gl-msisdn = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->ep()Lcom/gameloft/android/LATAM/GloftKLMF/cg;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->dF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    :cond_6
    const-string v0, "HTTPS: run: receive"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->pt:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "HTTPS RESPONSE CODE RECEIVED = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->pt:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->cancel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->pj:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->oL:Z

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/ce;->stop()V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_1

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTPS: run: SocketException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->pj:Z

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->oL:Z

    invoke-static {v8}, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->bP(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->cancel()V

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->oL:Z

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/ce;->stop()V

    goto/16 :goto_1

    :cond_7
    :try_start_6
    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->pt:Ljavax/net/ssl/HttpsURLConnection;

    monitor-enter v3
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->pt:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->pu:Ljava/io/InputStream;

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x10

    new-array v4, v0, [B

    move v0, v1

    :cond_8
    :goto_5
    if-eq v0, v7, :cond_9

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->pu:Ljava/io/InputStream;

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-virtual {v0, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v7, :cond_8

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTPS: run: UnknownHostException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->pj:Z

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->oL:Z

    invoke-static {v8}, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->bP(I)V

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v3

    throw v0
    :try_end_9
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTPS: run: exception : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->pj:Z

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->oL:Z

    goto :goto_4

    :cond_9
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "HTTPS: run: total bytes read: ["

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->oI:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->oI:Ljava/lang/String;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v0, "HTTPS: run: received [\n"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    move v0, v1

    :goto_6
    array-length v4, v3

    if-ge v0, v4, :cond_a

    aget-object v4, v3, v0

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    const-string v0, "]"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_4
.end method
