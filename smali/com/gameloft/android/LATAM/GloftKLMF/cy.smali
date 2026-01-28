.class public final Lcom/gameloft/android/LATAM/GloftKLMF/cy;
.super Ljava/lang/Object;


# instance fields
.field private od:Ljava/lang/String;

.field private oe:Lcom/gameloft/android/LATAM/GloftKLMF/az;

.field private of:I

.field private yR:Ljava/lang/String;

.field yS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cy;->oe:Lcom/gameloft/android/LATAM/GloftKLMF/az;

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cy;->od:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final eu()Z
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cy;->of:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cy;->yR:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :pswitch_0
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cy;->oe:Lcom/gameloft/android/LATAM/GloftKLMF/az;

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/az;->isInProgress()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cy;->oe:Lcom/gameloft/android/LATAM/GloftKLMF/az;

    iget-object v1, v1, Lcom/gameloft/android/LATAM/GloftKLMF/az;->oI:Ljava/lang/String;

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cy;->oe:Lcom/gameloft/android/LATAM/GloftKLMF/az;

    iget-object v1, v1, Lcom/gameloft/android/LATAM/GloftKLMF/az;->oI:Ljava/lang/String;

    new-instance v2, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    invoke-direct {v2, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;-><init>(Ljava/lang/String;)V

    const-string v1, "ets"

    invoke-virtual {v2, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cy;->yR:Ljava/lang/String;

    const-string v1, "gdid"

    invoke-virtual {v2, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cy;->yS:Ljava/lang/String;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cy;->yR:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cy;->yS:Ljava/lang/String;

    if-eqz v1, :cond_0

    :cond_2
    const/4 v1, 0x0

    iput v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cy;->of:I
    :try_end_0
    .catch Lcom/gameloft/android/LATAM/GloftKLMF/a/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->ac(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cy;->oe:Lcom/gameloft/android/LATAM/GloftKLMF/az;

    iget-object v1, v1, Lcom/gameloft/android/LATAM/GloftKLMF/az;->oI:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RESPONSE NULL (http://eve.gameloft.com:20001/config/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cy;->od:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cy;->oe:Lcom/gameloft/android/LATAM/GloftKLMF/az;

    iget v2, v2, Lcom/gameloft/android/LATAM/GloftKLMF/az;->oJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->ac(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final ev()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cy;->yR:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cy;->yR:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cy;->of:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/config/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cy;->od:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://eve.gameloft.com:20001"

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cy;->oe:Lcom/gameloft/android/LATAM/GloftKLMF/az;

    if-nez v2, :cond_1

    new-instance v2, Lcom/gameloft/android/LATAM/GloftKLMF/az;

    invoke-direct {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/az;-><init>()V

    iput-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cy;->oe:Lcom/gameloft/android/LATAM/GloftKLMF/az;

    :cond_1
    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cy;->oe:Lcom/gameloft/android/LATAM/GloftKLMF/az;

    invoke-virtual {v2, v1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/az;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0"

    goto :goto_0
.end method
