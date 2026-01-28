.class final Lcom/gameloft/android2d/iap/billings/a/b;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic YQ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/iap/billings/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/gameloft/android2d/iap/billings/a/b;->YQ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/gameloft/android2d/iap/billings/a/b;->YQ:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/gameloft/android2d/iap/a;->uT:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/gameloft/android2d/iap/a;->uT:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->pZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/gameloft/android2d/iap/a;->uT:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/gameloft/android2d/iap/a;->uT:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    return-void
.end method
