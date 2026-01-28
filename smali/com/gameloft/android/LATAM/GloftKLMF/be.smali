.class public final Lcom/gameloft/android/LATAM/GloftKLMF/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private oC:Ljava/lang/Thread;

.field private oD:Ljava/lang/String;

.field private oE:Ljava/lang/String;

.field private oG:Ljava/io/InputStream;

.field private oH:Ljava/io/OutputStream;

.field public oI:Ljava/lang/String;

.field private oL:Z

.field private oM:Z

.field public oN:J

.field public ob:I

.field private pd:Z

.field private pe:Ljava/net/HttpURLConnection;

.field public pf:[B

.field private pg:I

.field private ph:Z

.field private pi:Z

.field public pj:Z

.field public pk:Ljava/lang/String;

.field public pl:Ljava/lang/Exception;

.field private pm:Ljava/lang/String;

.field private pn:Ljava/lang/String;

.field private po:Ljava/util/Hashtable;

.field private pp:Ljava/util/Vector;

.field public pq:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/be;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pd:Z

    const-string v0, "application/x-www-form-urlencoded"

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pn:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    iput p3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pg:I

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->ke:Z

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->bj()J

    :goto_0
    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oL:Z

    if-eqz v0, :cond_0

    :try_start_0
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

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pl:Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/be;->cleanup()V

    iput-boolean v4, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oL:Z

    iput-boolean v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oM:Z

    if-ne p3, v4, :cond_1

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oD:Ljava/lang/String;

    iput-object p2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oE:Ljava/lang/String;

    :goto_1
    iput-boolean v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pj:Z

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oC:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oC:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    if-eqz p2, :cond_4

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "&"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "&"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oD:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oD:Ljava/lang/String;

    goto :goto_1
.end method

.method public final ah(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pp:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pp:Ljava/util/Vector;

    :cond_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pp:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pp:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pq:Ljava/util/Hashtable;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pq:Ljava/util/Hashtable;

    :cond_2
    return-void
.end method

.method public final declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oM:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oM:Z

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pe:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oG:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pe:Ljava/net/HttpURLConnection;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oG:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pe:Ljava/net/HttpURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    :try_start_4
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pe:Ljava/net/HttpURLConnection;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pe:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1
    :goto_1
    :try_start_6
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oH:Ljava/io/OutputStream;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_2

    :try_start_7
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oH:Ljava/io/OutputStream;

    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oH:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_2
    :goto_2
    const/4 v0, 0x0

    :try_start_9
    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oH:Ljava/io/OutputStream;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oG:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pe:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oL:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oC:Ljava/lang/Thread;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v1

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_0
    move-exception v0

    :try_start_b
    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pl:Ljava/lang/Exception;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v1

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_1
    move-exception v0

    :try_start_d
    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pl:Ljava/lang/Exception;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_e
    monitor-exit v1

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catch_2
    move-exception v0

    :try_start_f
    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pl:Ljava/lang/Exception;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_2
.end method

.method public final cleanup()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/be;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pj:Z

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oI:Ljava/lang/String;

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pf:[B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pi:Z

    return-void
.end method

.method public final isInProgress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oL:Z

    return v0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->po:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->po:Ljava/util/Hashtable;

    :cond_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->po:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 9

    const/4 v8, -0x1

    const/16 v7, 0x100

    const/4 v6, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oD:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/be;->cancel()V

    iput-boolean v6, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pj:Z

    iput-boolean v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oL:Z

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pg:I

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oE:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/be;->cancel()V

    iput-boolean v6, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pj:Z

    iput-boolean v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oL:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pj:Z

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oM:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oL:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->ph:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/be;->cancel()V

    :cond_2
    iput-boolean v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->ph:Z

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oD:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oD:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oD:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oD:Ljava/lang/String;

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v0, :cond_4

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "443"

    :cond_4
    :goto_1
    new-instance v5, Ljava/net/URL;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v5, v1, v3, v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pe:Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pg:I

    if-ne v0, v6, :cond_9

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pe:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :goto_2
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pg:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pe:Ljava/net/HttpURLConnection;

    const-string v1, "DELETE"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_5
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pg:I

    if-ne v0, v6, :cond_b

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pe:Ljava/net/HttpURLConnection;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->po:Ljava/util/Hashtable;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->po:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->po:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->po:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pe:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "HTTP:["

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pm:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, "]: Set header field "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->I(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pj:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oL:Z

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pl:Ljava/lang/Exception;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->ph:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/be;->cancel()V

    :cond_7
    iput-boolean v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->ph:Z

    goto/16 :goto_0

    :cond_8
    :try_start_3
    const-string v0, "80"

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pe:Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->ph:Z

    if-nez v1, :cond_a

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/be;->cancel()V

    :cond_a
    iput-boolean v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->ph:Z

    throw v0

    :cond_b
    :try_start_4
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pg:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pe:Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->po:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_d
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pg:I

    if-ne v0, v6, :cond_e

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pe:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pn:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pd:Z

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "b="

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pe:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Length"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pe:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oH:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oH:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oH:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_e
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pe:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->ob:I

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pe:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pk:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pe:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oN:J

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->ob:I

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->ph:Z

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pe:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oE:Ljava/lang/String;

    iget v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pg:I

    invoke-virtual {p0, v0, v1, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/be;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->ph:Z

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/be;->cancel()V

    :cond_f
    iput-boolean v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->ph:Z

    goto/16 :goto_0

    :cond_10
    :try_start_5
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oE:Ljava/lang/String;

    goto :goto_5

    :cond_11
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pp:Ljava/util/Vector;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pp:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_14

    move v1, v2

    :goto_6
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pp:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pp:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pe:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v4, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pq:Ljava/util/Hashtable;

    invoke-virtual {v4, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_13
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pp:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    :cond_14
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->ob:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_16

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->ob:I

    const/16 v1, 0xca

    if-eq v0, v1, :cond_16

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/be;->cancel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pj:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oL:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->ph:Z

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/be;->cancel()V

    :cond_15
    iput-boolean v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->ph:Z

    goto/16 :goto_0

    :cond_16
    :try_start_6
    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oM:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oL:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->ph:Z

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/be;->cancel()V

    :cond_17
    iput-boolean v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->ph:Z

    goto/16 :goto_0

    :cond_18
    :try_start_7
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pe:Ljava/net/HttpURLConnection;

    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pe:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oG:Ljava/io/InputStream;

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oC:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->yield()V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pi:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pe:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    if-lez v0, :cond_19

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pf:[B

    :cond_19
    const/16 v0, 0x100

    new-array v4, v0, [B

    move v1, v2

    move v0, v2

    :cond_1a
    :goto_7
    if-eq v0, v8, :cond_21

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oM:Z

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oL:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->ph:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/be;->cancel()V

    :cond_1b
    iput-boolean v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->ph:Z

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1

    throw v0

    :cond_1c
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->lT:Z

    if-nez v0, :cond_1d

    move v0, v2

    :goto_8
    if-ge v0, v7, :cond_1d

    const/4 v5, 0x0

    aput-byte v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_1d
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oG:Ljava/io/InputStream;

    const/4 v5, 0x0

    const/16 v6, 0x100

    invoke-virtual {v0, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v8, :cond_21

    sget-boolean v5, Lcom/gameloft/android/LATAM/GloftKLMF/av;->lT:Z

    if-nez v5, :cond_1f

    iget-boolean v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pi:Z

    if-nez v5, :cond_1f

    const/16 v0, 0xff

    :goto_9
    if-ltz v0, :cond_1e

    aget-byte v5, v4, v0

    if-nez v5, :cond_1e

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    :cond_1f
    iget-boolean v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pi:Z

    if-nez v5, :cond_20

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_7

    :cond_20
    if-lez v0, :cond_1a

    add-int v5, v1, v0

    iget-object v6, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pf:[B

    array-length v6, v6

    if-gt v5, v6, :cond_1a

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pf:[B

    invoke-static {v4, v5, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v0

    goto :goto_7

    :cond_21
    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pi:Z

    if-nez v0, :cond_22

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pf:[B

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pf:[B

    const-string v3, "UTF-8"

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oI:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_22
    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->ph:Z

    if-nez v0, :cond_23

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/be;->cancel()V

    :cond_23
    iput-boolean v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->ph:Z

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->pm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/be;->oD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
