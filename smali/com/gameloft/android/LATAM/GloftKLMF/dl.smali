.class public final Lcom/gameloft/android/LATAM/GloftKLMF/dl;
.super Ljava/lang/Thread;


# instance fields
.field public pj:Z

.field public pl:Ljava/lang/Exception;

.field private url:Ljava/lang/String;

.field private zk:Z

.field public zl:Z

.field private zm:Lcom/gameloft/android/LATAM/GloftKLMF/dm;

.field protected zn:Ljava/util/Vector;

.field private zo:Ljava/util/Vector;

.field private zp:Lb/a/a/h;

.field private zq:Ljava/io/InputStream;

.field private zr:Ljava/io/OutputStream;

.field private zs:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zp:Lb/a/a/h;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zq:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zr:Ljava/io/OutputStream;

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->pj:Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zn:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zo:Ljava/util/Vector;

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->url:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zs:Z

    return-void
.end method

.method private cleanup()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zm:Lcom/gameloft/android/LATAM/GloftKLMF/dm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zm:Lcom/gameloft/android/LATAM/GloftKLMF/dm;

    iput-boolean v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zw:Z

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zq:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zq:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zr:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zr:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zp:Lb/a/a/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zp:Lb/a/a/h;

    invoke-interface {v0}, Lb/a/a/a;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    :goto_2
    iput-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zq:Ljava/io/InputStream;

    iput-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zr:Ljava/io/OutputStream;

    iput-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zp:Lb/a/a/h;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zo:Ljava/util/Vector;

    monitor-enter v1

    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zo:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zo:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->removeElementAt(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zn:Ljava/util/Vector;

    monitor-enter v1

    :goto_4
    :try_start_5
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zn:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zn:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->removeElementAt(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final connect()V
    .locals 1

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zk:Z

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final disconnect()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zl:Z

    return-void
.end method

.method public final eD()[B
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zn:Ljava/util/Vector;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zn:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zn:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zn:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final i([B)V
    .locals 2

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zo:Ljava/util/Vector;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zo:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final run()V
    .locals 9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    iput-boolean v8, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zk:Z

    iput-boolean v8, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->pj:Z

    :try_start_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->url:Ljava/lang/String;

    invoke-static {v0}, La/b/a/a/a;->b(Ljava/lang/String;)Lb/a/a/a;

    move-result-object v0

    check-cast v0, Lb/a/a/h;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zp:Lb/a/a/h;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zp:Lb/a/a/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->pj:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput-boolean v7, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->pj:Z

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->pl:Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    iput-object v6, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zr:Ljava/io/OutputStream;

    :try_start_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zp:Lb/a/a/h;

    invoke-interface {v0}, Lb/a/a/i;->tU()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zr:Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zr:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->pj:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iput-boolean v7, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->pj:Z

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->pl:Ljava/lang/Exception;

    goto :goto_0

    :cond_1
    iput-object v6, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zq:Ljava/io/InputStream;

    :try_start_2
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zp:Lb/a/a/h;

    invoke-interface {v0}, Lb/a/a/h;->tT()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zq:Ljava/io/InputStream;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zq:Ljava/io/InputStream;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->pj:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    iput-boolean v7, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->pj:Z

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->pl:Ljava/lang/Exception;

    goto :goto_0

    :cond_2
    iput-boolean v7, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zk:Z

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zq:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zn:Ljava/util/Vector;

    iget-boolean v4, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zs:Z

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftKLMF/dm;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/dl;Ljava/io/InputStream;Ljava/util/Vector;ZLcom/gameloft/android/LATAM/GloftKLMF/dl;)V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zm:Lcom/gameloft/android/LATAM/GloftKLMF/dm;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zm:Lcom/gameloft/android/LATAM/GloftKLMF/dm;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "receive_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zm:Lcom/gameloft/android/LATAM/GloftKLMF/dm;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->start()V

    :goto_1
    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zk:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zm:Lcom/gameloft/android/LATAM/GloftKLMF/dm;

    iget-boolean v0, v0, Lcom/gameloft/android/LATAM/GloftKLMF/dm;->zw:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zo:Ljava/util/Vector;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zo:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zo:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zo:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->removeElementAt(I)V

    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_5

    const-wide/16 v0, 0x12c

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :cond_3
    :try_start_5
    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zl:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zk:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    move-object v0, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    :try_start_6
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zr:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :goto_3
    const-wide/16 v0, 0x12c

    :try_start_7
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    iput-boolean v7, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->pj:Z

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->pl:Ljava/lang/Exception;

    iput-boolean v8, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zk:Z

    goto :goto_3

    :cond_6
    iput-boolean v8, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->zk:Z

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/dl;->cleanup()V

    goto/16 :goto_0
.end method
