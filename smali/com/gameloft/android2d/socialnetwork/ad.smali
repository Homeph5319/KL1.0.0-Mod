.class final Lcom/gameloft/android2d/socialnetwork/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/16 v0, 0xa

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/16 v0, 0x4000

    new-array v9, v0, [B

    move v4, v3

    move v7, v3

    move-object v0, v2

    move-object v1, v2

    :goto_0
    const-wide/16 v5, 0xc8

    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    if-nez v7, :cond_e

    sget-object v6, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->lock:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v5, v3

    :goto_2
    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->age:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_10

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->age:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agg:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v5

    :goto_3
    sget-object v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agg:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v4, v8

    move v5, v0

    :goto_4
    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->age:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->age:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->age:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-object v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agh:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v10, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agh:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-object v5, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agi:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agi:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agf:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v5, v0

    move-object v6, v1

    :goto_6
    if-eqz v5, :cond_d

    :try_start_4
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    sget-object v7, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->lock:Ljava/lang/Object;

    monitor-enter v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    sget v10, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agl:I

    :goto_7
    invoke-virtual {v1, v9}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    sget v12, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agl:I

    add-int/2addr v12, v11

    sput v12, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agl:I

    sget-object v12, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agk:Ljava/io/OutputStream;

    const/4 v13, 0x0

    invoke-virtual {v12, v9, v13, v11}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v1

    :try_start_7
    monitor-exit v7

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_8
    :try_start_8
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v7, "Facebook: url:"

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_9
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " Update error! "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v7, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afV:Lcom/gameloft/android2d/socialnetwork/o;

    iget-object v0, v7, Lcom/gameloft/android2d/socialnetwork/o;->afF:Ljava/util/Hashtable;

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, Lcom/gameloft/android2d/socialnetwork/o;->afG:Ljava/util/Hashtable;

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/gameloft/android2d/socialnetwork/o;->afG:Ljava/util/Hashtable;

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_8

    iget-object v0, v7, Lcom/gameloft/android2d/socialnetwork/o;->afG:Ljava/util/Hashtable;

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v8

    :goto_a
    if-eqz v0, :cond_c

    move v0, v8

    :goto_b
    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static {v5, v7, v10}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->f(Ljava/lang/String;II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_c
    sget-object v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agi:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agf:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->ago:I

    invoke-static {}, Ljava/lang/System;->gc()V

    :goto_d
    if-eqz v6, :cond_0

    sget-boolean v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->aga:Z

    if-eqz v1, :cond_f

    :cond_0
    sget v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agj:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agj:I

    :try_start_9
    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agk:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :goto_e
    return-void

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_2
    move v4, v3

    move v5, v3

    goto/16 :goto_4

    :cond_3
    move-object v1, v2

    :cond_4
    move-object v0, v2

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move v0, v4

    move-object v1, v2

    :goto_f
    move v4, v0

    move-object v0, v2

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_5
    :try_start_a
    sget v11, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agl:I

    sub-int/2addr v11, v10

    invoke-static {v5, v10, v11}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->f(Ljava/lang/String;II)V

    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    sget-object v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afV:Lcom/gameloft/android2d/socialnetwork/o;

    invoke-virtual {v1, v5}, Lcom/gameloft/android2d/socialnetwork/o;->remove(Ljava/lang/String;)V

    sget v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->ago:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->ago:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Facebook: downloaded("

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ":"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v7, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->ago:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ") "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v4, :cond_6

    :try_start_c
    sget-object v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agk:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_6
    :goto_10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v3

    goto :goto_c

    :catch_2
    move-exception v1

    :try_start_d
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Facebook: fos error:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_10

    :catchall_2
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    :goto_11
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :cond_7
    :try_start_e
    const-string v7, "null"

    goto/16 :goto_9

    :cond_8
    iget-object v7, v7, Lcom/gameloft/android2d/socialnetwork/o;->afG:Ljava/util/Hashtable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto/16 :goto_a

    :cond_9
    iget-object v0, v7, Lcom/gameloft/android2d/socialnetwork/o;->afF:Ljava/util/Hashtable;

    const/16 v10, 0xa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v7, Lcom/gameloft/android2d/socialnetwork/o;->afF:Ljava/util/Hashtable;

    invoke-virtual {v0, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_b

    invoke-virtual {v7, v5}, Lcom/gameloft/android2d/socialnetwork/o;->remove(Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_a

    :cond_b
    iget-object v7, v7, Lcom/gameloft/android2d/socialnetwork/o;->afF:Ljava/util/Hashtable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v8

    goto/16 :goto_a

    :cond_c
    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->age:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agh:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move v0, v3

    goto/16 :goto_b

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Facebook: fos error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_e

    :catch_4
    move-exception v5

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_11

    :catch_5
    move-exception v0

    move-object v1, v2

    goto/16 :goto_8

    :catch_6
    move-exception v0

    move v0, v4

    goto/16 :goto_f

    :cond_d
    move v0, v7

    goto/16 :goto_d

    :cond_e
    move-object v5, v0

    move-object v6, v1

    goto/16 :goto_6

    :cond_f
    move v7, v0

    move-object v1, v6

    move-object v0, v5

    goto/16 :goto_0

    :cond_10
    move v0, v3

    goto/16 :goto_3
.end method
