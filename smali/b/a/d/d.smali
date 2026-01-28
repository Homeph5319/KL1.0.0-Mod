.class final Lb/a/d/d;
.super Landroid/telephony/PhoneStateListener;


# direct methods
.method constructor <init>(Lb/a/d/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v2, 0x0

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    packed-switch p1, :pswitch_data_0

    move v1, v2

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v0, v4, v3}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    return-void

    :pswitch_0
    move v1, v2

    goto :goto_0

    :pswitch_1
    move v1, v3

    goto :goto_0

    :pswitch_2
    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
