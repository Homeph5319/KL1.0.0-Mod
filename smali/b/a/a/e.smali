.class public Lb/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/c;


# instance fields
.field ahV:Ljava/net/URLConnection;

.field ahX:Ljavax/net/ssl/HttpsURLConnection;

.field ahd:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lb/a/a/e;->ahd:Z

    new-array v0, v4, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lb/a/a/f;

    invoke-direct {v1}, Lb/a/a/f;-><init>()V

    aput-object v1, v0, v2

    :try_start_0
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v2, v0, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lb/a/a/g;

    invoke-direct {v0}, Lb/a/a/g;-><init>()V

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/e;->ahV:Ljava/net/URLConnection;

    iget-object v0, p0, Lb/a/a/e;->ahV:Ljava/net/URLConnection;

    instance-of v0, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/e;->ahV:Ljava/net/URLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Lb/a/a/e;->ahX:Ljavax/net/ssl/HttpsURLConnection;

    :cond_0
    iget-object v0, p0, Lb/a/a/e;->ahV:Ljava/net/URLConnection;

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lb/a/a/e;->ahV:Ljava/net/URLConnection;

    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lb/a/a/e;->ahX:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/e;->ahX:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public getDate()J
    .locals 2

    iget-object v0, p0, Lb/a/a/e;->ahV:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getResponseCode()I
    .locals 1

    iget-object v0, p0, Lb/a/a/e;->ahX:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/e;->ahX:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xc8

    goto :goto_0
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/e;->ahX:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/e;->ahX:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/e;->ahV:Ljava/net/URLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public tT()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lb/a/a/e;->ahV:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public tU()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lb/a/a/e;->ahV:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method
