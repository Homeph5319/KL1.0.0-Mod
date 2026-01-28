.class final Lcom/gameloft/android2d/socialnetwork/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/Session$StatusCallback;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Facebook: login status "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/ag;->$SwitchMap$com$facebook$SessionState:[I

    invoke-virtual {p2}, Lcom/facebook/SessionState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afR:Z

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->ef()V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->eg()V

    goto :goto_0

    :pswitch_2
    instance-of v0, p3, Lcom/facebook/FacebookOperationCanceledException;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afR:Z

    :cond_0
    :goto_1
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->eg()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/Session;->closeAndClearTokenInformation()V

    goto :goto_1

    :pswitch_3
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/Session;->closeAndClearTokenInformation()V

    :cond_2
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->eg()V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->eg()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
