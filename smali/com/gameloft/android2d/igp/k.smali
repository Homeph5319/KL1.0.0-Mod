.class final Lcom/gameloft/android2d/igp/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic aeQ:Lcom/gameloft/android2d/igp/IGPLoading;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/igp/IGPLoading;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/igp/k;->aeQ:Lcom/gameloft/android2d/igp/IGPLoading;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/gameloft/android2d/igp/IGPLoading;->eh()I

    move-result v0

    iget-object v1, p0, Lcom/gameloft/android2d/igp/k;->aeQ:Lcom/gameloft/android2d/igp/IGPLoading;

    invoke-static {v1}, Lcom/gameloft/android2d/igp/IGPLoading;->a(Lcom/gameloft/android2d/igp/IGPLoading;)Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gameloft/android2d/igp/k;->aeQ:Lcom/gameloft/android2d/igp/IGPLoading;

    invoke-static {v1}, Lcom/gameloft/android2d/igp/IGPLoading;->a(Lcom/gameloft/android2d/igp/IGPLoading;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, Lcom/gameloft/android2d/igp/k;->aeQ:Lcom/gameloft/android2d/igp/IGPLoading;

    invoke-static {v1}, Lcom/gameloft/android2d/igp/IGPLoading;->a(Lcom/gameloft/android2d/igp/IGPLoading;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
