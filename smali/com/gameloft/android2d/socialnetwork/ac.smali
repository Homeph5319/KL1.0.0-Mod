.class final Lcom/gameloft/android2d/socialnetwork/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic agJ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/socialnetwork/ac;->agJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->tD()V

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_0

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agg:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/gameloft/android2d/socialnetwork/ac;->agJ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v3, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->lock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agm:Ljava/util/Hashtable;

    iget-object v4, p0, Lcom/gameloft/android2d/socialnetwork/ac;->agJ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agn:Ljava/util/Hashtable;

    iget-object v4, p0, Lcom/gameloft/android2d/socialnetwork/ac;->agJ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/ac;->agJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->dy(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/ac;->agJ:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->f(Ljava/lang/String;II)V

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/ac;->agJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/gameloft/android2d/socialnetwork/ac;->agJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->dw(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->a(Ljava/lang/String;Ljava/net/URL;)V

    return-void

    :cond_2
    :try_start_1
    sget v4, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afT:I

    sget v5, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afU:I

    invoke-static {v0, v4, v5}, Lb/a/b/t;->a(Ljava/io/InputStream;II)Lb/a/b/t;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    if-nez v4, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v4}, Lb/a/b/t;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method
