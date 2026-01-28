.class public final Lcom/amazon/inapp/purchasing/ResponseReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/amazon/inapp/purchasing/e;->G()Lcom/amazon/inapp/purchasing/af;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/amazon/inapp/purchasing/af;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
