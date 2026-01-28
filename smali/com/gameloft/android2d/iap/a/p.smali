.class final Lcom/gameloft/android2d/iap/a/p;
.super Ljava/lang/Thread;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->ph()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android2d/iap/a/o;->eB()Z

    invoke-static {}, Lcom/gameloft/android2d/iap/a/o;->eC()Z

    invoke-static {}, Lcom/gameloft/android2d/iap/a/o;->save()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
