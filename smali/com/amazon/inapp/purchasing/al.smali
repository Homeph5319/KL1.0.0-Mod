.class final Lcom/amazon/inapp/purchasing/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic bI:Lcom/amazon/inapp/purchasing/i;


# direct methods
.method constructor <init>(Lcom/amazon/inapp/purchasing/aj;Lcom/amazon/inapp/purchasing/i;)V
    .locals 0

    iput-object p2, p0, Lcom/amazon/inapp/purchasing/al;->bI:Lcom/amazon/inapp/purchasing/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, La/b/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SandboxResponseHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Running Runnable for itemDataResponse with requestId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/inapp/purchasing/al;->bI:Lcom/amazon/inapp/purchasing/i;

    iget-object v2, v2, Lcom/amazon/inapp/purchasing/i;->aE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/amazon/inapp/purchasing/aa;->J()Lcom/amazon/inapp/purchasing/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/inapp/purchasing/al;->bI:Lcom/amazon/inapp/purchasing/i;

    :cond_1
    return-void
.end method
