.class public final Lcom/gameloft/android2d/iap/utils/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static adY:[Ljava/lang/String;


# instance fields
.field private adW:Lcom/gameloft/android2d/iap/utils/aa;

.field private adX:Lcom/gameloft/android2d/iap/utils/b;

.field private adZ:I

.field private aea:Ljava/io/OutputStream;

.field private bP:Ljava/lang/Thread;

.field private bQ:Ljava/lang/String;

.field private bR:Lorg/apache/http/HttpConnection;

.field private bS:Ljava/net/HttpURLConnection;

.field private bT:Ljavax/net/ssl/HttpsURLConnection;

.field private bU:Ljava/io/InputStream;

.field public bV:Ljava/lang/String;

.field bW:Z

.field public bX:Z

.field private vb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "GET"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "POST"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "PUT"

    aput-object v2, v0, v1

    sput-object v0, Lcom/gameloft/android2d/iap/utils/f;->adY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/gameloft/android2d/iap/utils/aa;Z)V
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->adW:Lcom/gameloft/android2d/iap/utils/aa;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->adX:Lcom/gameloft/android2d/iap/utils/b;

    iput v1, p0, Lcom/gameloft/android2d/iap/utils/f;->adZ:I

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bP:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bR:Lorg/apache/http/HttpConnection;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bU:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->aea:Ljava/io/OutputStream;

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/f;->bW:Z

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/f;->bX:Z

    iput-object p1, p0, Lcom/gameloft/android2d/iap/utils/f;->adW:Lcom/gameloft/android2d/iap/utils/aa;

    iput-boolean p2, p0, Lcom/gameloft/android2d/iap/utils/f;->vb:Z

    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    new-instance v4, Lcom/gameloft/android2d/iap/utils/i;

    invoke-direct {v4, p0}, Lcom/gameloft/android2d/iap/utils/i;-><init>(Lcom/gameloft/android2d/iap/utils/f;)V

    aput-object v4, v2, v3

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance v0, Lcom/gameloft/android2d/iap/utils/h;

    invoke-direct {v0, p0}, Lcom/gameloft/android2d/iap/utils/h;-><init>(Lcom/gameloft/android2d/iap/utils/f;)V

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-wide/32 v4, 0xea60

    :goto_0
    iget-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bW:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/f;->adW:Lcom/gameloft/android2d/iap/utils/aa;

    iget-wide v2, v2, Lcom/gameloft/android2d/iap/utils/aa;->fe:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/gameloft/android2d/iap/utils/f;->cancel()V

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

    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bW:Z

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bQ:Ljava/lang/String;

    :goto_1
    sget-object v0, Lcom/gameloft/android2d/iap/utils/aa;->fc:Ljava/lang/String;

    const-string v1, "TextHtml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/gameloft/android2d/iap/utils/aa;->fc:Ljava/lang/String;

    const-string v1, "texthtml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/gameloft/android2d/iap/utils/aa;->fc:Ljava/lang/String;

    const-string v1, "TEXTHTML"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/f;->bQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&texthtml=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bQ:Ljava/lang/String;

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bP:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    :try_start_3
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bP:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :goto_3
    new-instance v0, Lcom/gameloft/android2d/iap/utils/b;

    invoke-direct {v0}, Lcom/gameloft/android2d/iap/utils/b;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->adX:Lcom/gameloft/android2d/iap/utils/b;

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->adX:Lcom/gameloft/android2d/iap/utils/b;

    invoke-virtual {v0, v4, v5, p0}, Lcom/gameloft/android2d/iap/utils/b;->a(JLcom/gameloft/android2d/iap/utils/f;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bX:Z

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bP:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bP:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_5
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

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bQ:Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/gameloft/android2d/iap/utils/aa;->fc:Ljava/lang/String;

    const-string v1, "TextPlain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/gameloft/android2d/iap/utils/aa;->fc:Ljava/lang/String;

    const-string v1, "textplain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/gameloft/android2d/iap/utils/aa;->fc:Ljava/lang/String;

    const-string v1, "TEXTPLAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/f;->bQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&textplain=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bQ:Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bU:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bR:Lorg/apache/http/HttpConnection;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bP:Ljava/lang/Thread;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bW:Z

    return-void
.end method

.method public final isInProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bW:Z

    return v0
.end method

.method public final run()V
    .locals 9

    const/4 v8, -0x2

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bQ:Ljava/lang/String;

    const-string v3, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_b

    move v0, v2

    :goto_0
    if-nez v0, :cond_11

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bX:Z

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/aa;->sz()Lcom/gameloft/android2d/iap/utils/a;

    move-result-object v0

    const-string v3, "http.keepAlive"

    const-string v4, "false"

    invoke-static {v3, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/gameloft/android2d/iap/utils/f;->bQ:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/gameloft/android2d/iap/utils/a;->cL:Z

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/x;->te()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/gameloft/android2d/iap/utils/a;->cM:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    new-instance v5, Ljava/net/InetSocketAddress;

    iget v0, v0, Lcom/gameloft/android2d/iap/utils/a;->cN:I

    invoke-direct {v5, v4, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance v0, Ljava/net/Proxy;

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v0, v4, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v3, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    :goto_1
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    sget-object v3, Lcom/gameloft/android2d/iap/utils/f;->adY:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    const-string v3, "Connection"

    const-string v4, "close"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aaq:Ljava/lang/String;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aaq:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    const v3, 0x7f07002c

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/gameloft/android2d/iap/b;->aaq:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    const v3, 0x7f07002e

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    const v3, 0x7f07002d

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/aa;->ti()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qF()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    const v3, 0x7f07002f

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/aa;->ti()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qF()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    const v3, 0x7f070030

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/aa;->ti()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->px()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/x;->aB()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/x;->tc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    const v3, 0x7f070031

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/x;->tc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    const v3, 0x7f070032

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/aa;->ti()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    const v3, 0x7f070033

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/aa;->ti()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/at;->cw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "null:null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    iget-object v3, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    const v4, 0x7f070034

    invoke-static {v4}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0700ab

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_6

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    const v3, 0x7f070035

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->dA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    const v3, 0x7f070036

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/aa;->ti()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    const v3, 0x7f070037

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/aa;->ti()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getSimOperatorName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    const v3, 0x7f070038

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/aa;->ti()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getSimCountryIso()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    const v3, 0x7f070039

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/aa;->ti()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    const v3, 0x7f07003a

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/aa;->ti()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    const v3, 0x7f07003b

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/aa;->ti()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    const v3, 0x7f07003c

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/aa;->ti()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->X()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    const v3, 0x7f07003d

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0700dc

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/x;->dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "0"

    :cond_7
    iget-object v3, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    const v4, 0x7f07003e

    invoke-static {v4}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    const v3, 0x7f07003f

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/v;->ta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    const v3, 0x7f070044

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/gameloft/android2d/iap/b;->aaO:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    const v3, 0x7f070040

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/gameloft/android2d/iap/b;->aaL:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    const v3, 0x7f070043

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    sput-object v0, Lcom/gameloft/android2d/iap/b;->aaL:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_e

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc9

    if-eq v0, v3, :cond_e

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/x;->g(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/gameloft/android2d/iap/utils/f;->adW:Lcom/gameloft/android2d/iap/utils/aa;

    invoke-virtual {v3, v0}, Lcom/gameloft/android2d/iap/utils/aa;->dv(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0x1ad

    if-eq v0, v3, :cond_9

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0x193

    if-eq v0, v3, :cond_9

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0x130

    if-ne v0, v3, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->adW:Lcom/gameloft/android2d/iap/utils/aa;

    iget-object v3, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gameloft/android2d/iap/utils/aa;->q(I)V

    :cond_a
    invoke-virtual {p0}, Lcom/gameloft/android2d/iap/utils/f;->cancel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bX:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bW:Z

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->adX:Lcom/gameloft/android2d/iap/utils/b;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/b;->stop()V

    :goto_3
    return-void

    :cond_b
    move v0, v1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_1

    :catch_0
    move-exception v0

    iput-boolean v2, p0, Lcom/gameloft/android2d/iap/utils/f;->bX:Z

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/f;->bW:Z

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->adW:Lcom/gameloft/android2d/iap/utils/aa;

    invoke-virtual {v0, v8}, Lcom/gameloft/android2d/iap/utils/aa;->q(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/gameloft/android2d/iap/utils/f;->cancel()V

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/f;->bW:Z

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->adX:Lcom/gameloft/android2d/iap/utils/b;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/b;->stop()V

    goto :goto_3

    :cond_d
    :try_start_1
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    const v3, 0x7f07002c

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/aa;->ti()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_2

    :catch_1
    move-exception v0

    iput-boolean v2, p0, Lcom/gameloft/android2d/iap/utils/f;->bX:Z

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/f;->bW:Z

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->adW:Lcom/gameloft/android2d/iap/utils/aa;

    invoke-virtual {v0, v8}, Lcom/gameloft/android2d/iap/utils/aa;->q(I)V

    goto :goto_4

    :cond_e
    :try_start_2
    iget-object v3, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    monitor-enter v3
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bS:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bU:Ljava/io/InputStream;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x10

    new-array v4, v0, [B

    move v0, v1

    :cond_f
    :goto_5
    if-eq v0, v7, :cond_10

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bU:Ljava/io/InputStream;

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-virtual {v0, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v7, :cond_f

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    iput-boolean v2, p0, Lcom/gameloft/android2d/iap/utils/f;->bX:Z

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/f;->bW:Z

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3

    throw v0

    :cond_10
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bV:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->adW:Lcom/gameloft/android2d/iap/utils/aa;

    iget-object v3, p0, Lcom/gameloft/android2d/iap/utils/f;->bV:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/gameloft/android2d/iap/utils/aa;->dv(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bX:Z

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljavax/net/ssl/TrustManager;

    const/4 v5, 0x0

    new-instance v6, Lcom/gameloft/android2d/iap/utils/g;

    invoke-direct {v6, p0}, Lcom/gameloft/android2d/iap/utils/g;-><init>(Lcom/gameloft/android2d/iap/utils/f;)V

    aput-object v6, v4, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance v0, Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;-><init>()V

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/aa;->sz()Lcom/gameloft/android2d/iap/utils/a;

    move-result-object v0

    const-string v3, "http.keepAlive"

    const-string v4, "false"

    invoke-static {v3, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/gameloft/android2d/iap/utils/f;->bQ:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/gameloft/android2d/iap/utils/a;->cL:Z

    if-eqz v4, :cond_1f

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/x;->te()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v0, Lcom/gameloft/android2d/iap/utils/a;->cM:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    new-instance v5, Ljava/net/InetSocketAddress;

    iget v0, v0, Lcom/gameloft/android2d/iap/utils/a;->cN:I

    invoke-direct {v5, v4, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance v0, Ljava/net/Proxy;

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v0, v4, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v3, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    :goto_6
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    sget-object v3, Lcom/gameloft/android2d/iap/utils/f;->adY:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    const-string v3, "Connection"

    const-string v4, "close"

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aaq:Ljava/lang/String;

    if-eqz v0, :cond_20

    sget-object v0, Lcom/gameloft/android2d/iap/b;->aaq:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f07002c

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/gameloft/android2d/iap/b;->aaq:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f07002e

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f07002d

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/aa;->ti()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qF()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_12

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f07002f

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/aa;->ti()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->T()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qF()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f070030

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/aa;->ti()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->px()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/x;->aB()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/x;->tc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f070031

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/x;->tc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f070032

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/aa;->ti()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f070033

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/aa;->ti()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/at;->cw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "null:null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_16
    const-string v0, ""

    :cond_17
    iget-object v3, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    const v4, 0x7f070034

    invoke-static {v4}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0700ab

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_18

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f070035

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->dA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f070036

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/aa;->ti()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f070037

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/aa;->ti()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getSimOperatorName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f070038

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/aa;->ti()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getSimCountryIso()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f070039

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/aa;->ti()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f07003a

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/aa;->ti()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f07003b

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/aa;->ti()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f07003c

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/aa;->ti()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->X()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f07003d

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0700dc

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/x;->dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const-string v0, "0"

    :cond_19
    iget-object v3, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    const v4, 0x7f07003e

    invoke-static {v4}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f07003f

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/v;->ta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f070044

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/gameloft/android2d/iap/b;->aaO:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f070040

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/gameloft/android2d/iap/b;->aaL:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->aaQ:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f070045

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f070046

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f070047

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->dz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f070048

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gameloft/android2d/iap/utils/f;->adW:Lcom/gameloft/android2d/iap/utils/aa;

    invoke-virtual {v4}, Lcom/gameloft/android2d/iap/utils/aa;->tu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f070049

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/v;->sX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f070043

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    sput-object v0, Lcom/gameloft/android2d/iap/b;->aaL:Ljava/lang/String;

    :cond_1b
    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->aaQ:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->adW:Lcom/gameloft/android2d/iap/utils/aa;

    iget-object v3, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    const v4, 0x7f07004a

    invoke-static {v4}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gameloft/android2d/iap/utils/aa;->dx(Ljava/lang/String;)V

    :cond_1c
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_21

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc9

    if-eq v0, v3, :cond_21

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/x;->g(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/gameloft/android2d/iap/utils/f;->adW:Lcom/gameloft/android2d/iap/utils/aa;

    invoke-virtual {v3, v0}, Lcom/gameloft/android2d/iap/utils/aa;->dv(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0x1ad

    if-eq v0, v3, :cond_1d

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0x193

    if-eq v0, v3, :cond_1d

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0x130

    if-ne v0, v3, :cond_1e

    :cond_1d
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->adW:Lcom/gameloft/android2d/iap/utils/aa;

    iget-object v3, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gameloft/android2d/iap/utils/aa;->q(I)V

    :cond_1e
    invoke-virtual {p0}, Lcom/gameloft/android2d/iap/utils/f;->cancel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bX:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bW:Z

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->adX:Lcom/gameloft/android2d/iap/utils/b;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/b;->stop()V
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_3

    :catch_3
    move-exception v0

    iput-boolean v2, p0, Lcom/gameloft/android2d/iap/utils/f;->bX:Z

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/f;->bW:Z

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->adW:Lcom/gameloft/android2d/iap/utils/aa;

    invoke-virtual {v0, v8}, Lcom/gameloft/android2d/iap/utils/aa;->q(I)V

    :goto_8
    invoke-virtual {p0}, Lcom/gameloft/android2d/iap/utils/f;->cancel()V

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/f;->bW:Z

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->adX:Lcom/gameloft/android2d/iap/utils/b;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/b;->stop()V

    goto/16 :goto_3

    :cond_1f
    :try_start_7
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_6

    :catch_4
    move-exception v0

    iput-boolean v2, p0, Lcom/gameloft/android2d/iap/utils/f;->bX:Z

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/f;->bW:Z

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->adW:Lcom/gameloft/android2d/iap/utils/aa;

    invoke-virtual {v0, v8}, Lcom/gameloft/android2d/iap/utils/aa;->q(I)V

    goto :goto_8

    :cond_20
    :try_start_8
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f07002c

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/aa;->ti()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_7

    :catch_5
    move-exception v0

    iput-boolean v2, p0, Lcom/gameloft/android2d/iap/utils/f;->bX:Z

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/f;->bW:Z

    goto :goto_8

    :cond_21
    :try_start_9
    iget-object v3, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    monitor-enter v3
    :try_end_9
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bT:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bU:Ljava/io/InputStream;

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x10

    new-array v4, v0, [B

    move v0, v1

    :cond_22
    :goto_9
    if-eq v0, v7, :cond_23

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bU:Ljava/io/InputStream;

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-virtual {v0, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v7, :cond_22

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_23
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bV:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->adW:Lcom/gameloft/android2d/iap/utils/aa;

    iget-object v3, p0, Lcom/gameloft/android2d/iap/utils/f;->bV:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/gameloft/android2d/iap/utils/aa;->dv(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->bV:Ljava/lang/String;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_b
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_8
.end method
