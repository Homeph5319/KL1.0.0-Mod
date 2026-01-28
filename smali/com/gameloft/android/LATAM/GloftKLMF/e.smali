.class final Lcom/gameloft/android/LATAM/GloftKLMF/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ef:Lcom/gameloft/android/LATAM/GloftKLMF/b;

.field final synthetic eg:Lcom/gameloft/android/LATAM/GloftKLMF/u;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftKLMF/b;Lcom/gameloft/android/LATAM/GloftKLMF/u;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/e;->ef:Lcom/gameloft/android/LATAM/GloftKLMF/b;

    iput-object p2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/e;->eg:Lcom/gameloft/android/LATAM/GloftKLMF/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dV:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v2, 0x20104004

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dV:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const/high16 v3, 0x8000000

    invoke-static {v2, v0, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/e;->ef:Lcom/gameloft/android/LATAM/GloftKLMF/b;

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dW:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/e;->ef:Lcom/gameloft/android/LATAM/GloftKLMF/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dV:Landroid/app/Activity;

    const v4, 0x7f070122

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".apk"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dU:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/e;->ef:Lcom/gameloft/android/LATAM/GloftKLMF/b;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/e;->ef:Lcom/gameloft/android/LATAM/GloftKLMF/b;

    iget-object v1, v1, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dU:Ljava/lang/String;

    const-string v3, "[^a-zA-Z0-9.-]"

    const-string v4, "_"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dU:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/e;->ef:Lcom/gameloft/android/LATAM/GloftKLMF/b;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/e;->ef:Lcom/gameloft/android/LATAM/GloftKLMF/b;

    iget-object v1, v1, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dU:Ljava/lang/String;

    const-string v3, ".apk"

    const-string v4, ".bin"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dU:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dX:Z

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/e;->ef:Lcom/gameloft/android/LATAM/GloftKLMF/b;

    iget-object v1, v1, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dW:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "User-Agent"

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/b;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-le v1, v3, :cond_4

    const-string v1, "Connection"

    const-string v3, "close"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v6

    invoke-static {}, La/b/a/a/a;->b()Ljava/util/Map;

    move-result-object v1

    const-string v3, "sdCard"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/v;->eo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/v;->eo:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SD externalCard Path: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/v;->eo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    new-instance v7, Ljava/io/File;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/v;->eo:Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/v;->eo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/gameloft/android/LATAM/GloftKLMF/e;->ef:Lcom/gameloft/android/LATAM/GloftKLMF/b;

    iget-object v4, v4, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dU:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    const-wide/16 v3, 0xa

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/e;->ef:Lcom/gameloft/android/LATAM/GloftKLMF/b;

    iget-object v3, v3, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dU:Ljava/lang/String;

    invoke-direct {v1, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v8, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v8, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SD Card Path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_9

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/e;->ef:Lcom/gameloft/android/LATAM/GloftKLMF/b;

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/e;->eg:Lcom/gameloft/android/LATAM/GloftKLMF/u;

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/b;->a(Lcom/gameloft/android/LATAM/GloftKLMF/u;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/v;->eq:Z

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/e;->ef:Lcom/gameloft/android/LATAM/GloftKLMF/b;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/b;->a(Lcom/gameloft/android/LATAM/GloftKLMF/b;)Lcom/gameloft/android/LATAM/GloftKLMF/ao;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dV:Landroid/app/Activity;

    new-instance v1, Lcom/gameloft/android/LATAM/GloftKLMF/p;

    invoke-direct {v1, p0}, Lcom/gameloft/android/LATAM/GloftKLMF/p;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_3
    return-void

    :cond_4
    :try_start_2
    const-string v1, "http.keepAlive"

    const-string v3, "false"

    invoke-static {v1, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_4
    const/4 v2, 0x0

    :try_start_3
    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/v;->eq:Z

    sget-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dX:Z

    if-nez v2, :cond_5

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dV:Landroid/app/Activity;

    new-instance v3, Lcom/gameloft/android/LATAM/GloftKLMF/g;

    invoke-direct {v3, p0}, Lcom/gameloft/android/LATAM/GloftKLMF/g;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/e;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/v;->eq:Z

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/e;->ef:Lcom/gameloft/android/LATAM/GloftKLMF/b;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/b;->a(Lcom/gameloft/android/LATAM/GloftKLMF/b;)Lcom/gameloft/android/LATAM/GloftKLMF/ao;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dV:Landroid/app/Activity;

    new-instance v1, Lcom/gameloft/android/LATAM/GloftKLMF/p;

    invoke-direct {v1, p0}, Lcom/gameloft/android/LATAM/GloftKLMF/p;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "/storage/sdcard0"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/v;->eo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/v;->eo:Ljava/lang/String;
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_5
    const/4 v2, 0x0

    :try_start_5
    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/v;->eq:Z

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dV:Landroid/app/Activity;

    new-instance v3, Lcom/gameloft/android/LATAM/GloftKLMF/j;

    invoke-direct {v3, p0}, Lcom/gameloft/android/LATAM/GloftKLMF/j;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/e;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/v;->eq:Z

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/e;->ef:Lcom/gameloft/android/LATAM/GloftKLMF/b;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/b;->a(Lcom/gameloft/android/LATAM/GloftKLMF/b;)Lcom/gameloft/android/LATAM/GloftKLMF/ao;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dV:Landroid/app/Activity;

    new-instance v1, Lcom/gameloft/android/LATAM/GloftKLMF/p;

    invoke-direct {v1, p0}, Lcom/gameloft/android/LATAM/GloftKLMF/p;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_9
    :try_start_6
    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x400

    new-array v10, v0, [B

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    move v14, v0

    move v0, v2

    move v2, v3

    move v3, v14

    :cond_a
    :goto_6
    sget-boolean v5, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dX:Z

    if-nez v5, :cond_c

    sget-boolean v5, Lcom/gameloft/android/LATAM/GloftKLMF/b;->ec:Z

    if-nez v5, :cond_a

    invoke-virtual {v9, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-lez v11, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "downloading file "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dV:Landroid/app/Activity;

    new-instance v12, Lcom/gameloft/android/LATAM/GloftKLMF/f;

    invoke-direct {v12, p0, v4, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/f;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/e;FI)V

    invoke-virtual {v5, v12}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    add-int/2addr v2, v11

    int-to-float v5, v11

    int-to-float v12, v6

    div-float/2addr v5, v12

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float/2addr v5, v12

    add-float/2addr v5, v4

    add-int/lit8 v4, v3, 0x1

    rem-int/lit8 v3, v3, 0xa
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v3, :cond_b

    const-wide/16 v12, 0x1

    :try_start_7
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    :goto_7
    const/4 v3, 0x0

    :try_start_8
    invoke-virtual {v8, v10, v3, v11}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_8
    if-nez v0, :cond_c

    move v3, v4

    move v4, v5

    goto :goto_6

    :catch_2
    move-exception v3

    const/4 v0, 0x1

    :try_start_9
    iget-object v11, p0, Lcom/gameloft/android/LATAM/GloftKLMF/e;->ef:Lcom/gameloft/android/LATAM/GloftKLMF/b;

    iget-object v12, p0, Lcom/gameloft/android/LATAM/GloftKLMF/e;->eg:Lcom/gameloft/android/LATAM/GloftKLMF/u;

    invoke-virtual {v11, v12}, Lcom/gameloft/android/LATAM/GloftKLMF/b;->a(Lcom/gameloft/android/LATAM/GloftKLMF/u;)V

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :catch_3
    move-exception v0

    goto/16 :goto_4

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_d
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "----------------- realSize"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v3, 0x0

    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/v;->eq:Z

    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dX:Z

    if-nez v3, :cond_12

    if-nez v0, :cond_12

    if-eq v6, v2, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Different about realsize: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/e;->ef:Lcom/gameloft/android/LATAM/GloftKLMF/b;

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/e;->eg:Lcom/gameloft/android/LATAM/GloftKLMF/u;

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/b;->a(Lcom/gameloft/android/LATAM/GloftKLMF/u;)V

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto/16 :goto_5

    :cond_e
    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/e;->ef:Lcom/gameloft/android/LATAM/GloftKLMF/b;

    iget-object v2, v2, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/v;->er:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_10

    const-string v2, "android.intent.action.INSTALL_PACKAGE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "android.intent.extra.ALLOW_REPLACE"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "android.intent.extra.INSTALLER_PACKAGE_NAME"

    const-string v3, "com.gameloft.android.gdc"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_9
    const v2, 0x10008000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/e;->ef:Lcom/gameloft/android/LATAM/GloftKLMF/b;

    iget-object v3, v3, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dV:Landroid/app/Activity;

    const/16 v3, 0x1bc

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/e;->eg:Lcom/gameloft/android/LATAM/GloftKLMF/u;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/u;->af()V
    :try_end_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_2

    :catch_5
    move-exception v0

    :goto_a
    const/4 v2, 0x0

    :try_start_a
    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/v;->eq:Z

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dV:Landroid/app/Activity;

    new-instance v3, Lcom/gameloft/android/LATAM/GloftKLMF/m;

    invoke-direct {v3, p0}, Lcom/gameloft/android/LATAM/GloftKLMF/m;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/e;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_f
    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/v;->eq:Z

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/e;->ef:Lcom/gameloft/android/LATAM/GloftKLMF/b;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/b;->a(Lcom/gameloft/android/LATAM/GloftKLMF/b;)Lcom/gameloft/android/LATAM/GloftKLMF/ao;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dV:Landroid/app/Activity;

    new-instance v1, Lcom/gameloft/android/LATAM/GloftKLMF/p;

    invoke-direct {v1, p0}, Lcom/gameloft/android/LATAM/GloftKLMF/p;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_10
    :try_start_b
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/v;->eq:Z

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/e;->ef:Lcom/gameloft/android/LATAM/GloftKLMF/b;

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/b;->a(Lcom/gameloft/android/LATAM/GloftKLMF/b;)Lcom/gameloft/android/LATAM/GloftKLMF/ao;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dV:Landroid/app/Activity;

    new-instance v2, Lcom/gameloft/android/LATAM/GloftKLMF/p;

    invoke-direct {v2, p0}, Lcom/gameloft/android/LATAM/GloftKLMF/p;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/e;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_11
    throw v0

    :cond_12
    if-nez v0, :cond_2

    :try_start_c
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/e;->eg:Lcom/gameloft/android/LATAM/GloftKLMF/u;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/u;->onCancel()V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_2

    :catch_6
    move-exception v3

    goto/16 :goto_7

    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_a
.end method
