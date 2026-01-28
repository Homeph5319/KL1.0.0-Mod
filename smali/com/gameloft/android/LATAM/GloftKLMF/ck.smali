.class final Lcom/gameloft/android/LATAM/GloftKLMF/ck;
.super Landroid/os/CountDownTimer;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftKLMF/cj;JJ)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xJ:I

    return-void
.end method

.method public final onTick(J)V
    .locals 3

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xJ:I

    add-int/lit16 v0, v0, -0x3e8

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xJ:I

    :try_start_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yT:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

    const v1, 0x7f09001b

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yT:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

    const v2, 0x7f0701bd

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xJ:I

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
