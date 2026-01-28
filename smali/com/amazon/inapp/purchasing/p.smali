.class final Lcom/amazon/inapp/purchasing/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/inapp/purchasing/af;


# instance fields
.field private final bh:Lcom/amazon/inapp/purchasing/c;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "KiwiResponseHandlerHandlerThread"

    invoke-static {v0}, Lcom/amazon/inapp/purchasing/d;->e(Ljava/lang/String;)Lcom/amazon/inapp/purchasing/c;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/inapp/purchasing/p;->bh:Lcom/amazon/inapp/purchasing/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-static {}, La/b/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KiwiResponseHandler"

    const-string v1, "handleResponse"

    invoke-static {v0, v1}, La/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "response_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, La/b/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "KiwiResponseHandler"

    const-string v1, "Invalid response type: null"

    invoke-static {v0, v1}, La/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_0
    invoke-static {v0}, Lcom/amazon/inapp/purchasing/t;->h(Ljava/lang/String;)Lcom/amazon/inapp/purchasing/t;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    invoke-static {}, La/b/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "KiwiResponseHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found response type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, La/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    sget-object v2, Lcom/amazon/inapp/purchasing/q;->bi:[I

    invoke-virtual {v1}, Lcom/amazon/inapp/purchasing/t;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/amazon/inapp/purchasing/p;->bh:Lcom/amazon/inapp/purchasing/c;

    invoke-virtual {v1, v0}, Lcom/amazon/inapp/purchasing/c;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, La/b/a/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "KiwiResponseHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invlid response type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, La/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    new-instance v0, Lcom/amazon/inapp/purchasing/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/inapp/purchasing/r;-><init>(Lcom/amazon/inapp/purchasing/p;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
