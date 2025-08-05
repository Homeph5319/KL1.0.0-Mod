.class final Lcom/gameloft/android2d/iap/utils/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic aeb:Lcom/gameloft/android2d/iap/utils/j;

.field private synthetic cd:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/iap/utils/j;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/iap/utils/l;->aeb:Lcom/gameloft/android2d/iap/utils/j;

    iput-object p2, p0, Lcom/gameloft/android2d/iap/utils/l;->cd:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/l;->aeb:Lcom/gameloft/android2d/iap/utils/j;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/l;->cd:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/utils/j;->a(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/l;->aeb:Lcom/gameloft/android2d/iap/utils/j;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v1, Lcom/gameloft/android2d/iap/utils/j;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gameloft/android2d/iap/utils/j;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v3, Lcom/gameloft/android2d/iap/utils/k;

    invoke-direct {v3, v1, v2}, Lcom/gameloft/android2d/iap/utils/k;-><init>(Lcom/gameloft/android2d/iap/utils/j;Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
