.class public final Lcom/amazon/inapp/purchasing/aa;
.super Ljava/lang/Object;


# static fields
.field private static final bD:Lcom/amazon/inapp/purchasing/c;

.field public static bE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "1.0.3"

    sput-object v0, Lcom/amazon/inapp/purchasing/aa;->bE:Ljava/lang/String;

    const-string v0, "PurchasingManagerHandlerThread"

    invoke-static {v0}, Lcom/amazon/inapp/purchasing/d;->e(Ljava/lang/String;)Lcom/amazon/inapp/purchasing/c;

    move-result-object v0

    sput-object v0, Lcom/amazon/inapp/purchasing/aa;->bD:Lcom/amazon/inapp/purchasing/c;

    new-instance v0, Lcom/amazon/inapp/purchasing/ab;

    invoke-direct {v0}, Lcom/amazon/inapp/purchasing/ab;-><init>()V

    sget-object v1, Lcom/amazon/inapp/purchasing/aa;->bD:Lcom/amazon/inapp/purchasing/c;

    invoke-virtual {v1, v0}, Lcom/amazon/inapp/purchasing/c;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static J()Lcom/amazon/inapp/purchasing/ac;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static K()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
