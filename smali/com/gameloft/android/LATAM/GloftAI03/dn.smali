.class public final Lcom/gameloft/android/LATAM/GloftAI03/dn;
.super Ljava/lang/Object;


# instance fields
.field private CB:Lcom/gameloft/android/LATAM/GloftAI03/az;

.field private CC:Z

.field CD:Ljava/lang/String;

.field private CE:Ljava/lang/String;

.field CF:Lcom/gameloft/android/LATAM/GloftAI03/ba;

.field tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dn;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dn;->CF:Lcom/gameloft/android/LATAM/GloftAI03/ba;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dn;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dn;->CF:Lcom/gameloft/android/LATAM/GloftAI03/ba;

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/dn;->CD:Ljava/lang/String;

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/az;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftAI03/az;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dn;->CB:Lcom/gameloft/android/LATAM/GloftAI03/az;

    return-void
.end method

.method private c(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dn;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dn;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    invoke-virtual {v0, p1, p2}, Lcom/gameloft/android/LATAM/GloftAI03/dp;->c(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dn;->CF:Lcom/gameloft/android/LATAM/GloftAI03/ba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dn;->CF:Lcom/gameloft/android/LATAM/GloftAI03/ba;

    invoke-virtual {v0, p1, p2}, Lcom/gameloft/android/LATAM/GloftAI03/ba;->c(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method final a(ZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dn;->CB:Lcom/gameloft/android/LATAM/GloftAI03/az;

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/az;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftAI03/az;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dn;->CB:Lcom/gameloft/android/LATAM/GloftAI03/az;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dn;->CD:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "SERVERCONFIG HAS NOT BEEN LOADED YET !!!!!"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aQ(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dn;->CD:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/get_last_sent_package_id.php"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object p2, p0, Lcom/gameloft/android/LATAM/GloftAI03/dn;->CE:Ljava/lang/String;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/dn;->CB:Lcom/gameloft/android/LATAM/GloftAI03/az;

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/dn;->CE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/az;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dn;->CC:Z

    goto :goto_0
.end method

.method final fr()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dn;->CB:Lcom/gameloft/android/LATAM/GloftAI03/az;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dn;->CC:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dn;->CB:Lcom/gameloft/android/LATAM/GloftAI03/az;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/az;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dn;->CB:Lcom/gameloft/android/LATAM/GloftAI03/az;

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftAI03/az;->bV:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RESPONSE NULL CONNECTION FAILED >>>>>>>>>>> Response code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/dn;->CB:Lcom/gameloft/android/LATAM/GloftAI03/az;

    iget v2, v2, Lcom/gameloft/android/LATAM/GloftAI03/az;->uJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aQ(Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/dn;->c(Ljava/lang/String;Z)V

    :goto_1
    iput-boolean v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/dn;->CC:Z

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dn;->CE:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v5, p0, Lcom/gameloft/android/LATAM/GloftAI03/dn;->CE:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dn;->CB:Lcom/gameloft/android/LATAM/GloftAI03/az;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/az;->cleanup()V

    iput-object v5, p0, Lcom/gameloft/android/LATAM/GloftAI03/dn;->CB:Lcom/gameloft/android/LATAM/GloftAI03/az;

    goto :goto_0

    :cond_3
    const-string v1, "200"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RESPONSE OK CONNECTION SUCCESS >>>>>>>>>>> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aQ(Ljava/lang/String;)V

    invoke-direct {p0, v0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/dn;->c(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RESPONSE FAILED >>>>>>>>>>> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/dn;->CB:Lcom/gameloft/android/LATAM/GloftAI03/az;

    iget v2, v2, Lcom/gameloft/android/LATAM/GloftAI03/az;->uJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aQ(Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/dn;->c(Ljava/lang/String;Z)V

    goto :goto_1
.end method
