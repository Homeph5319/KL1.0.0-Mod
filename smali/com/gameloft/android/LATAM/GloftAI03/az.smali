.class public final Lcom/gameloft/android/LATAM/GloftAI03/az;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final uN:J

.field private static userAgent:Ljava/lang/String;


# instance fields
.field private bP:Ljava/lang/Thread;

.field private bQ:Ljava/lang/String;

.field public bV:Ljava/lang/String;

.field private bW:Z

.field private fe:J

.field private uF:Ljava/lang/String;

.field private uG:Lb/a/a/c;

.field private uH:Ljava/io/InputStream;

.field private uI:Ljava/io/OutputStream;

.field public uJ:I

.field private uK:Z

.field private uL:Z

.field public uM:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/az;->userAgent:Ljava/lang/String;

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/ay;->uC:I

    int-to-long v0, v0

    sput-wide v0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uN:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->bP:Ljava/lang/Thread;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uG:Lb/a/a/c;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uH:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uI:Ljava/io/OutputStream;

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uK:Z

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->bW:Z

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uL:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CONNECT TO SERVER: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aQ(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uK:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->fe:J

    :goto_0
    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->bW:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->fe:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/gameloft/android/LATAM/GloftAI03/az;->uN:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/az;->cancel()V

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
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/az;->cleanup()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->bW:Z

    iput-boolean v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uL:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->bQ:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->bP:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->bP:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->bP:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->bP:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uL:Z

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uG:Lb/a/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uG:Lb/a/a/c;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uH:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uG:Lb/a/a/c;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uG:Lb/a/a/c;

    invoke-interface {v0}, Lb/a/a/c;->close()V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uI:Ljava/io/OutputStream;

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uI:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_2
    const/4 v0, 0x0

    :try_start_7
    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uI:Ljava/io/OutputStream;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uH:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uG:Lb/a/a/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->bW:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->bP:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v1

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v1

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final cleanup()V
    .locals 1

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/az;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->bV:Ljava/lang/String;

    return-void
.end method

.method public final isInProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->bW:Z

    return v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CONNECT TO SERVER: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aQ(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uK:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->fe:J

    invoke-static {}, Ljava/lang/System;->gc()V

    :goto_0
    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->bW:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->fe:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/gameloft/android/LATAM/GloftAI03/az;->uN:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/az;->cancel()V

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

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/az;->cleanup()V

    iput-boolean v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->bW:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uL:Z

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->bQ:Ljava/lang/String;

    iput-object p2, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uF:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->bP:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->bP:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->bP:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->bP:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final run()V
    .locals 7

    const/4 v6, -0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->bQ:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/az;->cancel()V

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->bW:Z

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uK:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uF:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/az;->cancel()V

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->bW:Z

    goto :goto_0

    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->bW:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/az;->cancel()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->bQ:Ljava/lang/String;

    invoke-static {v0}, La/b/a/a/a;->b(Ljava/lang/String;)Lb/a/a/a;

    move-result-object v0

    check-cast v0, Lb/a/a/c;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uG:Lb/a/a/c;

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uK:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uG:Lb/a/a/c;

    const-string v2, "POST"

    invoke-interface {v0, v2}, Lb/a/a/c;->setRequestMethod(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uG:Lb/a/a/c;

    const-string v2, "Connection"

    const-string v3, "close"

    invoke-interface {v0, v2, v3}, Lb/a/a/c;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uK:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uG:Lb/a/a/c;

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-interface {v0, v2, v3}, Lb/a/a/c;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uF:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, v0

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uG:Lb/a/a/c;

    const-string v4, "Content-Length"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lb/a/a/c;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uG:Lb/a/a/c;

    const-string v4, "Accept-Charset"

    const-string v5, "UTF-8"

    invoke-interface {v3, v4, v5}, Lb/a/a/c;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uG:Lb/a/a/c;

    invoke-interface {v3}, Lb/a/a/c;->uk()Ljava/io/OutputStream;

    move-result-object v3

    iput-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uI:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uI:Ljava/io/OutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uI:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_3
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uG:Lb/a/a/c;

    invoke-interface {v0}, Lb/a/a/c;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uJ:I

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uG:Lb/a/a/c;

    invoke-interface {v0}, Lb/a/a/c;->getDate()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uM:J

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uJ:I

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uG:Lb/a/a/c;

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/az;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->bW:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/az;->cancel()V

    goto/16 :goto_0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uG:Lb/a/a/c;

    const-string v2, "GET"

    invoke-interface {v0, v2}, Lb/a/a/c;->setRequestMethod(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->bW:Z

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/az;->cancel()V

    goto/16 :goto_0

    :cond_5
    :try_start_4
    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uL:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->bW:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/az;->cancel()V

    goto/16 :goto_0

    :cond_6
    :try_start_5
    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uG:Lb/a/a/c;

    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uG:Lb/a/a/c;

    invoke-interface {v0}, Lb/a/a/c;->uj()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uH:Ljava/io/InputStream;

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->bP:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->yield()V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x10

    new-array v3, v0, [B

    move v0, v1

    :goto_2
    if-eq v0, v6, :cond_8

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uL:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->bW:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/az;->cancel()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v2

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/az;->cancel()V

    throw v0

    :cond_7
    :try_start_9
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uH:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/16 v4, 0x10

    invoke-virtual {v0, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v6, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/az;->bV:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/az;->cancel()V

    goto/16 :goto_0
.end method
