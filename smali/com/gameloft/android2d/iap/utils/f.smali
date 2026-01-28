.class public final Lcom/gameloft/android2d/iap/utils/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static abo:[Ljava/lang/String;


# instance fields
.field private abm:Lcom/gameloft/android2d/iap/utils/t;

.field private abn:Lcom/gameloft/android2d/iap/utils/b;

.field private abp:I

.field private abq:Ljava/lang/String;

.field private abr:Ljava/io/OutputStream;

.field private oC:Ljava/lang/Thread;

.field private oD:Ljava/lang/String;

.field public oI:Ljava/lang/String;

.field oL:Z

.field private pd:Z

.field public pj:Z

.field private pr:Lorg/apache/http/HttpConnection;

.field private ps:Ljava/net/HttpURLConnection;

.field private pt:Ljavax/net/ssl/HttpsURLConnection;

.field private pu:Ljava/io/InputStream;


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

    sput-object v0, Lcom/gameloft/android2d/iap/utils/f;->abo:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/gameloft/android2d/iap/utils/t;ZLjava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/gameloft/android2d/iap/utils/f;->abm:Lcom/gameloft/android2d/iap/utils/t;

    iput-object v1, p0, Lcom/gameloft/android2d/iap/utils/f;->abn:Lcom/gameloft/android2d/iap/utils/b;

    iput v2, p0, Lcom/gameloft/android2d/iap/utils/f;->abp:I

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->abq:Ljava/lang/String;

    iput-object v1, p0, Lcom/gameloft/android2d/iap/utils/f;->oC:Ljava/lang/Thread;

    iput-object v1, p0, Lcom/gameloft/android2d/iap/utils/f;->pr:Lorg/apache/http/HttpConnection;

    iput-object v1, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    iput-object v1, p0, Lcom/gameloft/android2d/iap/utils/f;->pu:Ljava/io/InputStream;

    iput-object v1, p0, Lcom/gameloft/android2d/iap/utils/f;->abr:Ljava/io/OutputStream;

    iput-boolean v2, p0, Lcom/gameloft/android2d/iap/utils/f;->oL:Z

    iput-boolean v2, p0, Lcom/gameloft/android2d/iap/utils/f;->pj:Z

    iput-object p1, p0, Lcom/gameloft/android2d/iap/utils/f;->abm:Lcom/gameloft/android2d/iap/utils/t;

    iput-boolean p2, p0, Lcom/gameloft/android2d/iap/utils/f;->pd:Z

    iput-object p3, p0, Lcom/gameloft/android2d/iap/utils/f;->abq:Ljava/lang/String;

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
.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pu:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pr:Lorg/apache/http/HttpConnection;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->oC:Ljava/lang/Thread;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/f;->oL:Z

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-wide/32 v4, 0xea60

    :goto_0
    iget-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/f;->oL:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/gameloft/android2d/iap/utils/f;->abm:Lcom/gameloft/android2d/iap/utils/t;

    iget-wide v2, v2, Lcom/gameloft/android2d/iap/utils/t;->oP:J

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

    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/f;->oL:Z

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

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->oD:Ljava/lang/String;

    :goto_1
    sget-object v0, Lcom/gameloft/android2d/iap/utils/t;->yJ:Ljava/lang/String;

    const-string v1, "TextHtml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/gameloft/android2d/iap/utils/t;->yJ:Ljava/lang/String;

    const-string v1, "texthtml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/gameloft/android2d/iap/utils/t;->yJ:Ljava/lang/String;

    const-string v1, "TEXTHTML"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/f;->oD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&texthtml=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->oD:Ljava/lang/String;

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->oC:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    :try_start_3
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->oC:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :goto_3
    new-instance v0, Lcom/gameloft/android2d/iap/utils/b;

    invoke-direct {v0}, Lcom/gameloft/android2d/iap/utils/b;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->abn:Lcom/gameloft/android2d/iap/utils/b;

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->abn:Lcom/gameloft/android2d/iap/utils/b;

    invoke-virtual {v0, v4, v5, p0}, Lcom/gameloft/android2d/iap/utils/b;->a(JLcom/gameloft/android2d/iap/utils/f;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pj:Z

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->oC:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->oC:Ljava/lang/Thread;

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

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->oD:Ljava/lang/String;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/gameloft/android2d/iap/utils/t;->yJ:Ljava/lang/String;

    const-string v1, "TextPlain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/gameloft/android2d/iap/utils/t;->yJ:Ljava/lang/String;

    const-string v1, "textplain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/gameloft/android2d/iap/utils/t;->yJ:Ljava/lang/String;

    const-string v1, "TEXTPLAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/f;->oD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&textplain=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->oD:Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final isInProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/f;->oL:Z

    return v0
.end method

.method public final run()V
    .locals 9

    const/4 v8, -0x2

    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->oD:Ljava/lang/String;

    const-string v3, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_e

    move v0, v2

    :goto_0
    if-nez v0, :cond_15

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pj:Z

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/t;->sh()Lcom/gameloft/android2d/iap/utils/a;

    move-result-object v0

    const-string v3, "http.keepAlive"

    const-string v4, "false"

    invoke-static {v3, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/gameloft/android2d/iap/utils/f;->oD:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/gameloft/android2d/iap/utils/a;->wr:Z

    if-eqz v4, :cond_f

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->sL()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/gameloft/android2d/iap/utils/a;->ws:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    new-instance v5, Ljava/net/InetSocketAddress;

    iget v0, v0, Lcom/gameloft/android2d/iap/utils/a;->wt:I

    invoke-direct {v5, v4, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance v0, Ljava/net/Proxy;

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v0, v4, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v3, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    :goto_1
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    sget-object v3, Lcom/gameloft/android2d/iap/utils/f;->abo:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    const-string v3, "Connection"

    const-string v4, "close"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/gameloft/android2d/iap/b;->XD:Ljava/lang/String;

    if-eqz v0, :cond_10

    sget-object v0, Lcom/gameloft/android2d/iap/b;->XD:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    const v3, 0x7f07002c

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/gameloft/android2d/iap/b;->XD:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    const v3, 0x7f07002e

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    const v3, 0x7f07002d

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/t;->sP()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->dF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->ql()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    const v3, 0x7f07002f

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/t;->sP()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->dE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->ql()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    const v3, 0x7f070030

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/t;->sP()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->oR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->en()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->sJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    const v3, 0x7f070031

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->sJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    const v3, 0x7f070032

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/t;->sP()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->dF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    const v3, 0x7f070033

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/t;->sP()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->dF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/at;->aR()Ljava/lang/String;

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
    iget-object v3, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    const v4, 0x7f070034

    invoke-static {v4}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0700ad

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_6

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    const v3, 0x7f070035

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/dv;->bW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    const v3, 0x7f070036

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/t;->sP()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    const v3, 0x7f070037

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/t;->sP()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getSimOperatorName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    const v3, 0x7f070038

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/t;->sP()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getSimCountryIso()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    const v3, 0x7f070039

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/t;->sP()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    const v3, 0x7f07003a

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/t;->sP()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    const v3, 0x7f07003b

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/t;->sP()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    const v3, 0x7f07003c

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/t;->sP()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->dI()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    const v3, 0x7f07003d

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0700e0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/q;->dg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "0"

    :cond_7
    iget-object v3, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    const v4, 0x7f07003e

    invoke-static {v4}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    const v3, 0x7f07003f

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/o;->sH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    const v3, 0x7f070044

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/gameloft/android2d/iap/b;->Yb:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    const v3, 0x7f070040

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/gameloft/android2d/iap/b;->XY:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->Ye:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    const v3, 0x7f070046

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    const v3, 0x7f070047

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0700e9

    invoke-static {v4}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gameloft/android2d/iap/utils/q;->dg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    const v3, 0x7f070048

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gameloft/android2d/iap/utils/f;->abm:Lcom/gameloft/android2d/iap/utils/t;

    invoke-virtual {v4}, Lcom/gameloft/android2d/iap/utils/t;->tc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->abq:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    const v3, 0x7f07004f

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gameloft/android2d/iap/utils/f;->abq:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    const v3, 0x7f070043

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    sput-object v0, Lcom/gameloft/android2d/iap/b;->XY:Ljava/lang/String;

    :cond_a
    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->Ye:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->abm:Lcom/gameloft/android2d/iap/utils/t;

    iget-object v3, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    const v4, 0x7f07004a

    invoke-static {v4}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gameloft/android2d/iap/utils/t;->do(Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_11

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc9

    if-eq v0, v3, :cond_11

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0x1ad

    if-eq v0, v3, :cond_c

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0x193

    if-eq v0, v3, :cond_c

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0x130

    if-ne v0, v3, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->abm:Lcom/gameloft/android2d/iap/utils/t;

    iget-object v3, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gameloft/android2d/iap/utils/t;->bP(I)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0x130

    if-eq v0, v3, :cond_d

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/q;->g(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/gameloft/android2d/iap/utils/f;->abm:Lcom/gameloft/android2d/iap/utils/t;

    invoke-virtual {v3, v0}, Lcom/gameloft/android2d/iap/utils/t;->dm(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, Lcom/gameloft/android2d/iap/utils/f;->cancel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pj:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/f;->oL:Z

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->abn:Lcom/gameloft/android2d/iap/utils/b;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/b;->stop()V

    :goto_3
    return-void

    :cond_e
    move v0, v1

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_1

    :catch_0
    move-exception v0

    iput-boolean v2, p0, Lcom/gameloft/android2d/iap/utils/f;->pj:Z

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/f;->oL:Z

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->abm:Lcom/gameloft/android2d/iap/utils/t;

    invoke-virtual {v0, v8}, Lcom/gameloft/android2d/iap/utils/t;->bP(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/gameloft/android2d/iap/utils/f;->cancel()V

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/f;->oL:Z

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->abn:Lcom/gameloft/android2d/iap/utils/b;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/b;->stop()V

    goto :goto_3

    :cond_10
    :try_start_1
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    const v3, 0x7f07002c

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/t;->sP()Lcom/gameloft/android2d/iap/utils/d;

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

    iput-boolean v2, p0, Lcom/gameloft/android2d/iap/utils/f;->pj:Z

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/f;->oL:Z

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->abm:Lcom/gameloft/android2d/iap/utils/t;

    invoke-virtual {v0, v8}, Lcom/gameloft/android2d/iap/utils/t;->bP(I)V

    goto :goto_4

    :cond_11
    :try_start_2
    iget-object v3, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    monitor-enter v3
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->ps:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pu:Ljava/io/InputStream;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x10

    new-array v4, v0, [B

    move v0, v1

    :cond_12
    :goto_5
    if-eq v0, v7, :cond_13

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pu:Ljava/io/InputStream;

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-virtual {v0, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v7, :cond_12

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    iput-boolean v2, p0, Lcom/gameloft/android2d/iap/utils/f;->pj:Z

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/f;->oL:Z

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v3

    throw v0

    :cond_13
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->abq:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    :goto_6
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->abm:Lcom/gameloft/android2d/iap/utils/t;

    iget-object v3, p0, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/gameloft/android2d/iap/utils/t;->dm(Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, La/b/a/a/a;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;
    :try_end_5
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :cond_15
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pj:Z

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

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/t;->sh()Lcom/gameloft/android2d/iap/utils/a;

    move-result-object v0

    const-string v3, "http.keepAlive"

    const-string v4, "false"

    invoke-static {v3, v4}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/gameloft/android2d/iap/utils/f;->oD:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v0, Lcom/gameloft/android2d/iap/utils/a;->wr:Z

    if-eqz v4, :cond_26

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->sL()Z

    move-result v4

    if-eqz v4, :cond_26

    iget-object v4, v0, Lcom/gameloft/android2d/iap/utils/a;->ws:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    new-instance v5, Ljava/net/InetSocketAddress;

    iget v0, v0, Lcom/gameloft/android2d/iap/utils/a;->wt:I

    invoke-direct {v5, v4, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    new-instance v0, Ljava/net/Proxy;

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v0, v4, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    invoke-virtual {v3, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    :goto_7
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    sget-object v3, Lcom/gameloft/android2d/iap/utils/f;->abo:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const-string v3, "Connection"

    const-string v4, "close"

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/gameloft/android2d/iap/b;->XD:Ljava/lang/String;

    if-eqz v0, :cond_27

    sget-object v0, Lcom/gameloft/android2d/iap/b;->XD:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f07002c

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/gameloft/android2d/iap/b;->XD:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f07002e

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f07002d

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/t;->sP()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->dF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->ql()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_16

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f07002f

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/t;->sP()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->dE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->ql()I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f070030

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/t;->sP()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->oR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->en()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->sJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f070031

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->sJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f070032

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/t;->sP()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->dF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f070033

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/t;->sP()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->dF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/at;->aR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    const-string v3, "null:null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    :cond_1a
    const-string v0, ""

    :cond_1b
    iget-object v3, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const v4, 0x7f070034

    invoke-static {v4}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->toString()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0700ad

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v7, :cond_1c

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f070035

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/dv;->bW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f070036

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/t;->sP()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f070037

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/t;->sP()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getSimOperatorName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f070038

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/t;->sP()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getSimCountryIso()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f070039

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/t;->sP()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f07003a

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/t;->sP()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f07003b

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/t;->sP()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f07003c

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/t;->sP()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->dI()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f07003d

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0700e0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/q;->dg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const-string v0, "0"

    :cond_1d
    iget-object v3, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const v4, 0x7f07003e

    invoke-static {v4}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f07003f

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/o;->sH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f070044

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/gameloft/android2d/iap/b;->Yb:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f070040

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/gameloft/android2d/iap/b;->XY:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->Yd:Z

    if-nez v0, :cond_1e

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->Ye:Z

    if-eqz v0, :cond_1f

    :cond_1e
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f070045

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qa()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f070046

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f070047

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0700e9

    invoke-static {v4}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gameloft/android2d/iap/utils/q;->dg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f070048

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gameloft/android2d/iap/utils/f;->abm:Lcom/gameloft/android2d/iap/utils/t;

    invoke-virtual {v4}, Lcom/gameloft/android2d/iap/utils/t;->tc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f070049

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/o;->sE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->abq:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f07004f

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gameloft/android2d/iap/utils/f;->abq:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f070043

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    sput-object v0, Lcom/gameloft/android2d/iap/b;->XY:Ljava/lang/String;

    :cond_21
    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->Yd:Z

    if-nez v0, :cond_22

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->Ye:Z

    if-eqz v0, :cond_23

    :cond_22
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->abm:Lcom/gameloft/android2d/iap/utils/t;

    iget-object v3, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const v4, 0x7f07004a

    invoke-static {v4}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gameloft/android2d/iap/utils/t;->do(Ljava/lang/String;)V

    :cond_23
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_28

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc9

    if-eq v0, v3, :cond_28

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0x1ad

    if-eq v0, v3, :cond_24

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0x193

    if-eq v0, v3, :cond_24

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0x130

    if-ne v0, v3, :cond_25

    :cond_24
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->abm:Lcom/gameloft/android2d/iap/utils/t;

    iget-object v3, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gameloft/android2d/iap/utils/t;->bP(I)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0x130

    if-eq v0, v3, :cond_25

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/q;->g(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/gameloft/android2d/iap/utils/f;->abm:Lcom/gameloft/android2d/iap/utils/t;

    invoke-virtual {v3, v0}, Lcom/gameloft/android2d/iap/utils/t;->dm(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {p0}, Lcom/gameloft/android2d/iap/utils/f;->cancel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pj:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/utils/f;->oL:Z

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->abn:Lcom/gameloft/android2d/iap/utils/b;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/b;->stop()V
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_3

    :catch_3
    move-exception v0

    iput-boolean v2, p0, Lcom/gameloft/android2d/iap/utils/f;->pj:Z

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/f;->oL:Z

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->abm:Lcom/gameloft/android2d/iap/utils/t;

    invoke-virtual {v0, v8}, Lcom/gameloft/android2d/iap/utils/t;->bP(I)V

    :goto_9
    invoke-virtual {p0}, Lcom/gameloft/android2d/iap/utils/f;->cancel()V

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/f;->oL:Z

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->abn:Lcom/gameloft/android2d/iap/utils/b;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/b;->stop()V

    goto/16 :goto_3

    :cond_26
    :try_start_7
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_7

    :catch_4
    move-exception v0

    iput-boolean v2, p0, Lcom/gameloft/android2d/iap/utils/f;->pj:Z

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/f;->oL:Z

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->abm:Lcom/gameloft/android2d/iap/utils/t;

    invoke-virtual {v0, v8}, Lcom/gameloft/android2d/iap/utils/t;->bP(I)V

    goto :goto_9

    :cond_27
    :try_start_8
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    const v3, 0x7f07002c

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/t;->sP()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_8

    :catch_5
    move-exception v0

    iput-boolean v2, p0, Lcom/gameloft/android2d/iap/utils/f;->pj:Z

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/f;->oL:Z

    goto :goto_9

    :cond_28
    :try_start_9
    iget-object v3, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    monitor-enter v3
    :try_end_9
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :try_start_a
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pt:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pu:Ljava/io/InputStream;

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x10

    new-array v4, v0, [B

    move v0, v1

    :cond_29
    :goto_a
    if-eq v0, v7, :cond_2a

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->pu:Ljava/io/InputStream;

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-virtual {v0, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v7, :cond_29

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2a
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->abq:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    :goto_b
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->abm:Lcom/gameloft/android2d/iap/utils/t;

    iget-object v3, p0, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/gameloft/android2d/iap/utils/t;->dm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    goto/16 :goto_9

    :cond_2b
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, La/b/a/a/a;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;
    :try_end_b
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_b
.end method
