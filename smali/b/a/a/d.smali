.class public final Lb/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/c;


# instance fields
.field private ahV:Ljava/net/URLConnection;

.field private ahW:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/d;->ahV:Ljava/net/URLConnection;

    iget-object v0, p0, Lb/a/a/d;->ahV:Ljava/net/URLConnection;

    instance-of v0, v0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/d;->ahV:Ljava/net/URLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lb/a/a/d;->ahW:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lb/a/a/d;->ahW:Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lb/a/a/d;->ahV:Ljava/net/URLConnection;

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object v0, p0, Lb/a/a/d;->ahV:Ljava/net/URLConnection;

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lb/a/a/d;->ahW:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/d;->ahW:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public final getDate()J
    .locals 2

    iget-object v0, p0, Lb/a/a/d;->ahV:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getResponseCode()I
    .locals 1

    iget-object v0, p0, Lb/a/a/d;->ahW:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/d;->ahW:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xc8

    goto :goto_0
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/d;->ahW:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/d;->ahW:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/d;->ahV:Ljava/net/URLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final tT()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lb/a/a/d;->ahV:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final tU()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lb/a/a/d;->ahV:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method
