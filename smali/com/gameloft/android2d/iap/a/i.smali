.class final Lcom/gameloft/android2d/iap/a/i;
.super Ljava/lang/Thread;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->pU()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/gameloft/android2d/iap/a/j;

    invoke-direct {v1, p0}, Lcom/gameloft/android2d/iap/a/j;-><init>(Lcom/gameloft/android2d/iap/a/i;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
