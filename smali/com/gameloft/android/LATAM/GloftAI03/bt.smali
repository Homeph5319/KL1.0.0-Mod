.class public final Lcom/gameloft/android/LATAM/GloftAI03/bt;
.super Ljava/lang/Object;


# instance fields
.field public Au:Lcom/gameloft/android/LATAM/GloftAI03/a/c;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bt;->Au:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bt;->Au:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v1, "ggid"

    invoke-virtual {v0, v1, p1}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->l(Ljava/lang/String;I)Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bt;->Au:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v1, "mac"

    invoke-virtual {v0, v1, p3}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bt;->Au:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v1, "proto_ver"

    invoke-virtual {v0, v1, p6}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bt;->Au:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v1, "udid"

    invoke-virtual {v0, v1, p2}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bt;->Au:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v1, "hdidfv"

    invoke-virtual {v0, v1, p4}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    :cond_0
    if-eqz p5, :cond_1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bt;->Au:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v1, "gdid"

    invoke-virtual {v0, v1, p5}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    :cond_1
    if-eqz p7, :cond_2

    const-string v0, ""

    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string p7, "0"

    :cond_3
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bt;->Au:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v1, "anon_id"

    invoke-virtual {v0, v1, p7}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/gameloft/android/LATAM/GloftAI03/a/c;
    :try_end_0
    .catch Lcom/gameloft/android/LATAM/GloftAI03/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    invoke-direct {v0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bt;->Au:Lcom/gameloft/android/LATAM/GloftAI03/a/c;
    :try_end_0
    .catch Lcom/gameloft/android/LATAM/GloftAI03/a/b; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method final b(Lcom/gameloft/android/LATAM/GloftAI03/do;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/bt;->Au:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v2, "events"

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/gameloft/android/LATAM/GloftAI03/a/a;

    invoke-direct {v1}, Lcom/gameloft/android/LATAM/GloftAI03/a/a;-><init>()V

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/bt;->Au:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v3, "events"

    invoke-virtual {v2, v3, v1}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    :cond_1
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/bt;->Au:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v2, "events"

    iget-object v3, p1, Lcom/gameloft/android/LATAM/GloftAI03/do;->CG:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    invoke-virtual {v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/gameloft/android/LATAM/GloftAI03/a/c;
    :try_end_0
    .catch Lcom/gameloft/android/LATAM/GloftAI03/a/b; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final ez()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bt;->Au:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    const-string v1, "events"

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->ba(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftAI03/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftAI03/a/a;->Al:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I
    :try_end_0
    .catch Lcom/gameloft/android/LATAM/GloftAI03/a/b; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bt;->Au:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
